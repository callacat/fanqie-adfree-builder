## classes11/com/tencent/connect/share/QzoneShare.smali
# added=0 removed=0 changed=2

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 30
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v0, p2
move-object/from16 v3, p3
const-string v4, "doshareToQzone() --start"
const-string v5, "openSDK_LOG.QzoneShare"
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Ljava/lang/StringBuffer;
const-string v6, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"
invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
const-string v6, "imageUrl"
invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v6
const-string/jumbo v7, "title"
invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string/jumbo v8, "summary"
invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string/jumbo v9, "targetUrl"
invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
const-string v10, "audio_url"
invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
const-string v11, "req_type"
const/4 v12, 0x1
invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v11
const-string v12, "appName"
invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v13, "mini_program_appid"
invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
const-string v14, "mini_program_path"
invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v15, "mini_program_type"
invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v15
move-object/from16 v16, v15
const-string v15, "cflag"
move-object/from16 v17, v14
const/4 v14, 0x0
invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v15
const-string/jumbo v14, "share_qq_ext_str"
invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v19, ""
move/from16 v20, v15
:try_start_6c
const-string v15, "extMap"
invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v0
if-eqz v0, :cond_bc
invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v15
:try_end_78
.catch Ljava/lang/Exception; {:try_start_6c .. :try_end_78} :catch_c3
move-object/from16 v21, v14
:try_start_7a
new-instance v14, Lorg/json/JSONObject;
invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v22
:goto_83
invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z
move-result v23
if-eqz v23, :cond_a5
invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v23
:try_end_8d
.catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8d} :catch_b6
move-object/from16 v24, v13
:try_start_8f
move-object/from16 v13, v23
check-cast v13, Ljava/lang/String;
:try_end_93
.catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_a1
move/from16 v23, v11
:try_start_95
invoke-virtual {v0, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v11
invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move/from16 v11, v23
move-object/from16 v13, v24
goto :goto_83
:catch_a1
move-exception v0
move/from16 v23, v11
goto :goto_ca
:cond_a5
move/from16 v23, v11
move-object/from16 v24, v13
invoke-interface {v15}, Ljava/util/Set;->size()I
move-result v0
if-lez v0, :cond_cf
invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v19
:try_end_b3
.catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b3} :catch_b4
goto :goto_cf
:catch_b4
move-exception v0
goto :goto_ca
:catch_b6
move-exception v0
move/from16 v23, v11
move-object/from16 v24, v13
goto :goto_ca
:cond_bc
move/from16 v23, v11
move-object/from16 v24, v13
move-object/from16 v21, v14
goto :goto_cf
:catch_c3
move-exception v0
move/from16 v23, v11
move-object/from16 v24, v13
move-object/from16 v21, v14
:goto_ca
const-string v11, "ShareToQzone()  --error parse extmap"
invoke-static {v5, v11, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_cf
:goto_cf
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v0
iget-object v11, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v11}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;
move-result-object v11
new-instance v13, Ljava/lang/StringBuilder;
const-string v14, "openId:"
invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
invoke-static {v5, v13}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
const/4 v13, 0x2
if-eqz v6, :cond_146
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v14
if-lez v14, :cond_146
const/4 v14, 0x0
invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
new-instance v14, Ljava/lang/StringBuilder;
const-string v15, "&image_url="
invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v15
invoke-static {v15}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v15
invoke-static {v15, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v15
invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v14
invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static {v6}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z
move-result v14
if-nez v14, :cond_146
invoke-static {v0, v2, v6, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v14
if-nez v14, :cond_146
new-instance v14, Ljava/lang/StringBuilder;
const-string v15, "&image_uri="
invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_146
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_165
new-instance v6, Ljava/lang/StringBuilder;
const-string v14, "&title="
invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v7
invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_165
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_184
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "&description="
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v8}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v7
invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_184
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_19b
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "&share_id="
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_19b
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1ba
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&url="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v9}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1ba
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1d9
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&app_name="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v12}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1d9
invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1f8
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&open_id="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v11}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1f8
invoke-static {v10}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_217
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&audioUrl="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v10}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_217
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&req_type="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_257
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&mini_program_appid="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_257
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_27a
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&mini_program_path="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_27a
invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_29d
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&mini_program_type="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_29d
invoke-static/range {v21 .. v21}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2bc
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&share_qq_ext_str="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v21 .. v21}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2bc
invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2db
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&share_qzone_ext_str="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2db
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&cflag="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "doshareToQzone, url: "
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v0
iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
const-string/jumbo v7, "shareToNativeQQ"
filled-new-array {v7}, [Ljava/lang/String;
move-result-object v7
const-string v8, "requireApi"
invoke-static {v0, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
new-instance v0, Landroid/content/Intent;
const-string v6, "android.intent.action.VIEW"
invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v4
invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v4
const-string v6, "pkg_name"
invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z
move-result v4
const-string v6, "4.6.0"
invoke-static {v2, v6}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_35a
if-eqz v4, :cond_354
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v6
const/16 v7, 0x2b60
invoke-virtual {v6, v7, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
:cond_354
const-string v0, "doShareToQzone() -- QQ Version is < 4.6.0"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_379
:cond_35a
const-string v6, "doShareToQzone() -- QQ Version is > 4.6.0"
invoke-static {v5, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v6
const-string/jumbo v7, "shareToQzone"
invoke-virtual {v6, v7, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_371
const-string v3, "doShareToQzone() -- do listener onCancel()"
invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_371
if-eqz v4, :cond_379
const/16 v3, 0x2778
const/4 v5, 0x0
invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
:cond_379
:goto_379
const/4 v0, 0x4
if-eqz v4, :cond_3c5
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v5
iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v6
iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v7
const-string v8, "ANDROIDQQ.SHARETOQZ.XX"
const-string v9, "11"
const-string v10, "3"
const-string v11, "0"
iget-object v12, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
const-string v13, "0"
const-string v14, "1"
const-string v15, "0"
invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v16
const/16 v17, 0x0
const-string v18, "SHARE_CHECK_SDK"
const-string v19, "1000"
iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v20
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v21
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v22
const/16 v23, 0x0
const/16 v24, 0x1
const-string v25, ""
invoke-virtual/range {v16 .. v25}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
goto :goto_40c
:cond_3c5
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v2
iget-object v3, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v3
iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v4
const-string v5, "ANDROIDQQ.SHARETOQZ.XX"
const-string v6, "11"
const-string v7, "3"
const-string v8, "1"
iget-object v9, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
const-string v10, "0"
const-string v11, "1"
const-string v12, "0"
invoke-virtual/range {v2 .. v12}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v13
const/4 v14, 0x1
const-string v15, "SHARE_CHECK_SDK"
const-string v16, "1000"
iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v17
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v18
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v19
const/16 v20, 0x0
const/16 v21, 0x1
const-string v22, "hasActivityForIntent fail"
invoke-virtual/range {v13 .. v22}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
:goto_40c
const-string v0, "openSDK_LOG"
const-string v2, "doShareToQzone() --end"
invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 30
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v0, p2
move-object/from16 v3, p3
const-string v4, "doshareToQzone() --start"
const-string v5, "openSDK_LOG.QzoneShare"
invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Ljava/lang/StringBuffer;
const-string v6, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"
invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
const-string v6, "imageUrl"
invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v6
const-string v7, "title"
invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v8, "summary"
invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v9, "targetUrl"
invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
const-string v10, "audio_url"
invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
const-string v11, "req_type"
const/4 v12, 0x1
invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v11
const-string v12, "appName"
invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v13, "mini_program_appid"
invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
const-string v14, "mini_program_path"
invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v15, "mini_program_type"
invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v15
move-object/from16 v16, v15
const-string v15, "cflag"
move-object/from16 v17, v14
const/4 v14, 0x0
invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v15
const-string v14, "share_qq_ext_str"
invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v19, ""
move/from16 v20, v15
:try_start_68
const-string v15, "extMap"
invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v0
if-eqz v0, :cond_b8
invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v15
:try_end_74
.catch Ljava/lang/Exception; {:try_start_68 .. :try_end_74} :catch_bf
move-object/from16 v21, v14
:try_start_76
new-instance v14, Lorg/json/JSONObject;
invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v22
:goto_7f
invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z
move-result v23
if-eqz v23, :cond_a1
invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v23
:try_end_89
.catch Ljava/lang/Exception; {:try_start_76 .. :try_end_89} :catch_b2
move-object/from16 v24, v13
:try_start_8b
move-object/from16 v13, v23
check-cast v13, Ljava/lang/String;
:try_end_8f
.catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_9d
move/from16 v23, v11
:try_start_91
invoke-virtual {v0, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v11
invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move/from16 v11, v23
move-object/from16 v13, v24
goto :goto_7f
:catch_9d
move-exception v0
move/from16 v23, v11
goto :goto_c6
:cond_a1
move/from16 v23, v11
move-object/from16 v24, v13
invoke-interface {v15}, Ljava/util/Set;->size()I
move-result v0
if-lez v0, :cond_cb
invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v19
:try_end_af
.catch Ljava/lang/Exception; {:try_start_91 .. :try_end_af} :catch_b0
goto :goto_cb
:catch_b0
move-exception v0
goto :goto_c6
:catch_b2
move-exception v0
move/from16 v23, v11
move-object/from16 v24, v13
goto :goto_c6
:cond_b8
move/from16 v23, v11
move-object/from16 v24, v13
move-object/from16 v21, v14
goto :goto_cb
:catch_bf
move-exception v0
move/from16 v23, v11
move-object/from16 v24, v13
move-object/from16 v21, v14
:goto_c6
const-string v11, "ShareToQzone()  --error parse extmap"
invoke-static {v5, v11, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:cond_cb
:goto_cb
iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v0
iget-object v11, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v11}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;
move-result-object v11
new-instance v13, Ljava/lang/StringBuilder;
const-string v14, "openId:"
invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
invoke-static {v5, v13}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
const/4 v13, 0x2
if-eqz v6, :cond_142
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v14
if-lez v14, :cond_142
const/4 v14, 0x0
invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
new-instance v14, Ljava/lang/StringBuilder;
const-string v15, "&image_url="
invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v15
invoke-static {v15}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v15
invoke-static {v15, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v15
invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v14
invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static {v6}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z
move-result v14
if-nez v14, :cond_142
invoke-static {v0, v2, v6, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v14
if-nez v14, :cond_142
new-instance v14, Ljava/lang/StringBuilder;
const-string v15, "&image_uri="
invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_142
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_161
new-instance v6, Ljava/lang/StringBuilder;
const-string v14, "&title="
invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v7
invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_161
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_180
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "&description="
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v8}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v7
invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_180
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_197
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "&share_id="
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_197
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1b6
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&url="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v9}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1b6
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_1d5
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&app_name="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v12}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1d5
invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1f4
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&open_id="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v11}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1f4
invoke-static {v10}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_213
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&audioUrl="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v10}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_213
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&req_type="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_253
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&mini_program_appid="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_253
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_276
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&mini_program_path="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_276
invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_299
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&mini_program_type="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_299
invoke-static/range {v21 .. v21}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2b8
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&share_qq_ext_str="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v21 .. v21}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2b8
invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2d7
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&share_qzone_ext_str="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_2d7
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "&cflag="
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v6
invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B
move-result-object v6
invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v0, Ljava/lang/StringBuilder;
const-string v6, "doshareToQzone, url: "
invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;
move-result-object v0
iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
const-string v7, "shareToNativeQQ"
filled-new-array {v7}, [Ljava/lang/String;
move-result-object v7
const-string v8, "requireApi"
invoke-static {v0, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
new-instance v0, Landroid/content/Intent;
const-string v6, "android.intent.action.VIEW"
invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v4
invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v4
const-string v6, "pkg_name"
invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z
move-result v4
const-string v6, "4.6.0"
invoke-static {v2, v6}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_355
if-eqz v4, :cond_34f
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v6
const/16 v7, 0x2b60
invoke-virtual {v6, v7, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
:cond_34f
const-string v0, "doShareToQzone() -- QQ Version is < 4.6.0"
invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_373
:cond_355
const-string v6, "doShareToQzone() -- QQ Version is > 4.6.0"
invoke-static {v5, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v6
const-string v7, "shareToQzone"
invoke-virtual {v6, v7, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_36b
const-string v3, "doShareToQzone() -- do listener onCancel()"
invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_36b
if-eqz v4, :cond_373
const/16 v3, 0x2778
const/4 v5, 0x0
invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
:cond_373
:goto_373
const/4 v0, 0x4
if-eqz v4, :cond_3bf
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v5
iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v6
iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v7
const-string v8, "ANDROIDQQ.SHARETOQZ.XX"
const-string v9, "11"
const-string v10, "3"
const-string v11, "0"
iget-object v12, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
const-string v13, "0"
const-string v14, "1"
const-string v15, "0"
invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v16
const/16 v17, 0x0
const-string v18, "SHARE_CHECK_SDK"
const-string v19, "1000"
iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v20
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v21
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v22
const/16 v23, 0x0
const/16 v24, 0x1
const-string v25, ""
invoke-virtual/range {v16 .. v25}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
goto :goto_406
:cond_3bf
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v2
iget-object v3, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;
move-result-object v3
iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v4
const-string v5, "ANDROIDQQ.SHARETOQZ.XX"
const-string v6, "11"
const-string v7, "3"
const-string v8, "1"
iget-object v9, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
const-string v10, "0"
const-string v11, "1"
const-string v12, "0"
invoke-virtual/range {v2 .. v12}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v13
const/4 v14, 0x1
const-string v15, "SHARE_CHECK_SDK"
const-string v16, "1000"
iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v17
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v18
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v19
const/16 v20, 0x0
const/16 v21, 0x1
const-string v22, "hasActivityForIntent fail"
invoke-virtual/range {v13 .. v22}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
:goto_406
const-string v0, "openSDK_LOG"
const-string v2, "doShareToQzone() --end"
invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 32
move-object/from16 v0, p0
move-object/from16 v2, p1
move-object/from16 v1, p2
move-object/from16 v3, p3
const-string/jumbo v4, "shareToQzone() -- start"
const-string v7, "openSDK_LOG.QzoneShare"
invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v7, v3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v4
if-eqz v4, :cond_17
return-void
:cond_17
const/4 v4, -0x6
const/4 v5, 0x4
const/4 v6, 0x0
if-nez v1, :cond_52
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"
invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone() params is null"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v8
const/4 v9, 0x1
const-string v10, "SHARE_CHECK_SDK"
const-string v11, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v12
invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v13
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v14
const/4 v15, 0x0
const/16 v16, 0x1
const-string/jumbo v17, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"
invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_52
const-string/jumbo v8, "title"
invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
const-string/jumbo v10, "summary"
invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
const-string/jumbo v12, "targetUrl"
invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v13, "mini_program_appid"
invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
const-string v14, "mini_program_path"
invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v15, "imageUrl"
invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v4
invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v5
const-string v6, "appName"
move-object/from16 v19, v15
if-nez v5, :cond_8a
invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
move-object/from16 v21, v6
goto :goto_ad
:cond_8a
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v15
move-object/from16 v21, v6
const/16 v6, 0x14
if-le v15, v6, :cond_ad
new-instance v15, Ljava/lang/StringBuilder;
invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
move-object/from16 v22, v10
const/4 v10, 0x0
invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v5
invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, "..."
invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
goto :goto_af
:cond_ad
:goto_ad
move-object/from16 v22, v10
:goto_af
const-string v6, "req_type"
invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v6
new-instance v10, Ljava/lang/StringBuilder;
const-string/jumbo v15, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "
invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
invoke-static {v7, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string v10, "1"
const/4 v15, 0x5
const/4 v1, 0x1
if-eq v6, v1, :cond_d7
if-eq v6, v15, :cond_d2
iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
goto :goto_d9
:cond_d2
const-string v10, "2"
iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
goto :goto_d9
:cond_d7
iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
:goto_d9
const/4 v10, -0x5
if-eq v6, v1, :cond_187
if-eq v6, v15, :cond_14d
const/4 v15, 0x7
if-eq v6, v15, :cond_12c
invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v13
if-eqz v13, :cond_111
invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v13
if-eqz v13, :cond_111
if-eqz v4, :cond_f9
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v13
if-eqz v13, :cond_f9
const/4 v13, 0x0
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
goto :goto_113
:cond_f9
new-instance v9, Ljava/lang/StringBuilder;
const-string/jumbo v13, "\u6765\u81ea"
invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string/jumbo v13, "\u7684\u5206\u4eab"
invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
goto :goto_113
:cond_111
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
:goto_113
const/4 v13, 0x0
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z
new-instance v14, Ljava/lang/StringBuilder;
const-string v15, "-->shareToQzone, default needTitle = true, shareType = "
invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v14
invoke-static {v7, v14}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z
goto :goto_195
:cond_12c
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-nez v13, :cond_138
invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-eqz v13, :cond_145
:cond_138
new-instance v13, Lcom/tencent/tauth/UiError;
const-string/jumbo v14, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"
const-string v15, "appid or path empty."
invoke-direct {v13, v10, v14, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v13}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_145
const/4 v13, 0x0
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
goto :goto_195
:cond_14d
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"
const/4 v4, 0x0
invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_187
const-string v13, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"
invoke-static {v7, v13}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
const/4 v13, 0x0
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z
:goto_195
invoke-static {}, Lcom/tencent/open/utils/m;->a()Z
move-result v13
const-string v14, "4.5.0"
if-nez v13, :cond_1de
invoke-static {v2, v14}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z
move-result v13
if-eqz v13, :cond_1de
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone() sdcard is null--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_1de
iget-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
if-eqz v13, :cond_262
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-eqz v13, :cond_222
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"
const/4 v4, 0x0
invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone() targetUrl null error--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_222
invoke-static {v12}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z
move-result v12
if-nez v12, :cond_262
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "targetUrl\u6709\u8bef"
const/4 v4, 0x0
invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone() targetUrl error--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "targetUrl\u6709\u8bef"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_262
iget-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z
const-string v12, ""
if-eqz v10, :cond_275
move-object/from16 v1, p2
const/4 v10, 0x1
invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
move-object/from16 v13, v22
invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_2ec
:cond_275
move-object/from16 v1, p2
move-object/from16 v13, v22
const/4 v10, 0x1
iget-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z
if-eqz v15, :cond_2bf
invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v15
if-eqz v15, :cond_2bf
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone() title is null--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "shareToQzone() title is null"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_2bf
invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v15
if-nez v15, :cond_2d6
invoke-virtual {v9}, Ljava/lang/String;->length()I
move-result v15
const/16 v10, 0xc8
if-le v15, v10, :cond_2d6
const/4 v15, 0x0
invoke-static {v9, v10, v15, v15}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2d7
:cond_2d6
const/4 v15, 0x0
:goto_2d7
invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_2ec
invoke-virtual {v11}, Ljava/lang/String;->length()I
move-result v8
const/16 v9, 0x258
if-le v8, v9, :cond_2ec
invoke-static {v11, v9, v15, v15}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-virtual {v1, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_2ec
:goto_2ec
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_2f7
move-object/from16 v8, v21
invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_2f7
if-eqz v4, :cond_368
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v5
if-nez v5, :cond_300
goto :goto_368
:cond_300
const/4 v10, 0x0
:goto_301
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v5
if-ge v10, v5, :cond_321
invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-static {v5}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_31e
invoke-static {v5}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z
move-result v5
if-nez v5, :cond_31e
invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
add-int/lit8 v10, v10, -0x1
:cond_31e
const/4 v5, 0x1
add-int/2addr v10, v5
goto :goto_301
:cond_321
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v5
if-nez v5, :cond_362
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_362
move-object/from16 v5, v19
invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
goto :goto_3a7
:cond_368
:goto_368
iget-boolean v5, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z
if-eqz v5, :cond_3a7
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone() imageUrl is null -- end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "shareToQzone() imageUrl is null"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_3a7
:goto_3a7
const-string v5, "4.6.0"
invoke-static {v2, v5}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_3ba
const-string/jumbo v4, "shareToQzone() qqver greater than 4.6.0"
invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto/16 :goto_457
:cond_3ba
const-string v8, "4.2.0"
invoke-static {v2, v8}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v8
if-ltz v8, :cond_43d
invoke-static {v2, v5}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v5
if-gez v5, :cond_43d
const-string/jumbo v5, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"
invoke-static {v7, v5}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
new-instance v5, Lcom/tencent/connect/share/QQShare;
iget-object v8, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-direct {v5, v2, v8}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
if-eqz v4, :cond_42d
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v8
if-lez v8, :cond_42d
const/4 v8, 0x0
invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
const/4 v8, 0x5
if-ne v6, v8, :cond_428
invoke-static {v4}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z
move-result v6
if-nez v6, :cond_428
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string/jumbo v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_428
const-string v6, "imageLocalUrl"
invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_42d
invoke-static {v2, v14}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_439
const-string v4, "cflag"
const/4 v6, 0x1
invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_439
invoke-virtual {v5, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto :goto_457
:cond_43d
const-string/jumbo v1, "shareToQzone() qqver below 4.2.0, will show download dialog"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
new-instance v8, Lcom/tencent/open/TDialog;
const-string v3, ""
invoke-virtual {v0, v12}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const/4 v5, 0x0
iget-object v6, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
move-object v1, v8
move-object/from16 v2, p1
invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v8}, Landroid/app/Dialog;->show()V
:goto_457
const-string/jumbo v1, "shareToQzone() --end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.registers 32
move-object/from16 v0, p0
move-object/from16 v2, p1
move-object/from16 v1, p2
move-object/from16 v3, p3
const-string v4, "shareToQzone() -- start"
const-string v7, "openSDK_LOG.QzoneShare"
invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v7, v3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
move-result v4
if-eqz v4, :cond_16
return-void
:cond_16
const/4 v4, -0x6
const/4 v5, 0x4
const/4 v6, 0x0
if-nez v1, :cond_50
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"
invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone() params is null"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v8
const/4 v9, 0x1
const-string v10, "SHARE_CHECK_SDK"
const-string v11, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v12
invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v13
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v14
const/4 v15, 0x0
const/16 v16, 0x1
const-string/jumbo v17, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"
invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_50
const-string v8, "title"
invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
const-string v10, "summary"
invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v11
const-string v12, "targetUrl"
invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
const-string v13, "mini_program_appid"
invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
const-string v14, "mini_program_path"
invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v14
const-string v15, "imageUrl"
invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v4
invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v5
const-string v6, "appName"
move-object/from16 v19, v15
if-nez v5, :cond_85
invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
move-object/from16 v21, v6
goto :goto_a8
:cond_85
invoke-virtual {v5}, Ljava/lang/String;->length()I
move-result v15
move-object/from16 v21, v6
const/16 v6, 0x14
if-le v15, v6, :cond_a8
new-instance v15, Ljava/lang/StringBuilder;
invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
move-object/from16 v22, v10
const/4 v10, 0x0
invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v5
invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, "..."
invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
goto :goto_aa
:cond_a8
:goto_a8
move-object/from16 v22, v10
:goto_aa
const-string v6, "req_type"
invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v6
new-instance v10, Ljava/lang/StringBuilder;
const-string v15, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "
invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v10
invoke-static {v7, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const-string v10, "1"
const/4 v15, 0x5
const/4 v1, 0x1
if-eq v6, v1, :cond_d1
if-eq v6, v15, :cond_cc
iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
goto :goto_d3
:cond_cc
const-string v10, "2"
iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
goto :goto_d3
:cond_d1
iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;
:goto_d3
const/4 v10, -0x5
if-eq v6, v1, :cond_17f
if-eq v6, v15, :cond_147
const/4 v15, 0x7
if-eq v6, v15, :cond_126
invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v13
if-eqz v13, :cond_10b
invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v13
if-eqz v13, :cond_10b
if-eqz v4, :cond_f3
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v13
if-eqz v13, :cond_f3
const/4 v13, 0x0
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
goto :goto_10d
:cond_f3
new-instance v9, Ljava/lang/StringBuilder;
const-string/jumbo v13, "\u6765\u81ea"
invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string/jumbo v13, "\u7684\u5206\u4eab"
invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
goto :goto_10d
:cond_10b
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
:goto_10d
const/4 v13, 0x0
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z
new-instance v14, Ljava/lang/StringBuilder;
const-string v15, "-->shareToQzone, default needTitle = true, shareType = "
invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v14
invoke-static {v7, v14}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z
goto :goto_18d
:cond_126
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-nez v13, :cond_132
invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-eqz v13, :cond_13f
:cond_132
new-instance v13, Lcom/tencent/tauth/UiError;
const-string/jumbo v14, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"
const-string v15, "appid or path empty."
invoke-direct {v13, v10, v14, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v13}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_13f
const/4 v13, 0x0
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
goto :goto_18d
:cond_147
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"
const/4 v4, 0x0
invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_17f
const-string v13, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"
invoke-static {v7, v13}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
const/4 v13, 0x0
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z
iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z
iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z
:goto_18d
invoke-static {}, Lcom/tencent/open/utils/m;->a()Z
move-result v13
const-string v14, "4.5.0"
if-nez v13, :cond_1d5
invoke-static {v2, v14}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z
move-result v13
if-eqz v13, :cond_1d5
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone() sdcard is null--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string/jumbo v27, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_1d5
iget-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z
if-eqz v13, :cond_253
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-eqz v13, :cond_216
new-instance v1, Lcom/tencent/tauth/UiError;
const-string v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"
const/4 v4, 0x0
invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone() targetUrl null error--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_216
invoke-static {v12}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z
move-result v12
if-nez v12, :cond_253
new-instance v1, Lcom/tencent/tauth/UiError;
const-string v2, "targetUrl\u6709\u8bef"
const/4 v4, 0x0
invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone() targetUrl error--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "targetUrl\u6709\u8bef"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_253
iget-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z
const-string v12, ""
if-eqz v10, :cond_266
move-object/from16 v1, p2
const/4 v10, 0x1
invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
move-object/from16 v13, v22
invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_2da
:cond_266
move-object/from16 v1, p2
move-object/from16 v13, v22
const/4 v10, 0x1
iget-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z
if-eqz v15, :cond_2ad
invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v15
if-eqz v15, :cond_2ad
new-instance v1, Lcom/tencent/tauth/UiError;
const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone() title is null--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "shareToQzone() title is null"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_2ad
invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v15
if-nez v15, :cond_2c4
invoke-virtual {v9}, Ljava/lang/String;->length()I
move-result v15
const/16 v10, 0xc8
if-le v15, v10, :cond_2c4
const/4 v15, 0x0
invoke-static {v9, v10, v15, v15}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2c5
:cond_2c4
const/4 v15, 0x0
:goto_2c5
invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_2da
invoke-virtual {v11}, Ljava/lang/String;->length()I
move-result v8
const/16 v9, 0x258
if-le v8, v9, :cond_2da
invoke-static {v11, v9, v15, v15}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
invoke-virtual {v1, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_2da
:goto_2da
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_2e5
move-object/from16 v8, v21
invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_2e5
if-eqz v4, :cond_354
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v5
if-nez v5, :cond_2ee
goto :goto_354
:cond_2ee
const/4 v10, 0x0
:goto_2ef
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v5
if-ge v10, v5, :cond_30f
invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-static {v5}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_30c
invoke-static {v5}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z
move-result v5
if-nez v5, :cond_30c
invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
add-int/lit8 v10, v10, -0x1
:cond_30c
const/4 v5, 0x1
add-int/2addr v10, v5
goto :goto_2ef
:cond_30f
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v5
if-nez v5, :cond_34e
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_34e
move-object/from16 v5, v19
invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
goto :goto_391
:cond_354
:goto_354
iget-boolean v5, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z
if-eqz v5, :cond_391
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone() imageUrl is null -- end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "shareToQzone() imageUrl is null"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_391
:goto_391
const-string v5, "4.6.0"
invoke-static {v2, v5}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_3a3
const-string v4, "shareToQzone() qqver greater than 4.6.0"
invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto/16 :goto_43c
:cond_3a3
const-string v8, "4.2.0"
invoke-static {v2, v8}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v8
if-ltz v8, :cond_423
invoke-static {v2, v5}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v5
if-gez v5, :cond_423
const-string v5, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"
invoke-static {v7, v5}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
new-instance v5, Lcom/tencent/connect/share/QQShare;
iget-object v8, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-direct {v5, v2, v8}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
if-eqz v4, :cond_413
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v8
if-lez v8, :cond_413
const/4 v8, 0x0
invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
const/4 v8, 0x5
if-ne v6, v8, :cond_40e
invoke-static {v4}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z
move-result v6
if-nez v6, :cond_40e
new-instance v1, Lcom/tencent/tauth/UiError;
const-string/jumbo v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"
const/4 v4, -0x6
const/4 v5, 0x0
invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
const-string v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v18
const/16 v19, 0x1
const-string v20, "SHARE_CHECK_SDK"
const-string v21, "1000"
iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;
move-result-object v22
const/4 v1, 0x4
invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v23
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v24
const/16 v25, 0x0
const/16 v26, 0x1
const-string v27, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"
invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
return-void
:cond_40e
const-string v6, "imageLocalUrl"
invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_413
invoke-static {v2, v14}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_41f
const-string v4, "cflag"
const/4 v6, 0x1
invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_41f
invoke-virtual {v5, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
goto :goto_43c
:cond_423
const-string v1, "shareToQzone() qqver below 4.2.0, will show download dialog"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
new-instance v8, Lcom/tencent/open/TDialog;
const-string v3, ""
invoke-virtual {v0, v12}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const/4 v5, 0x0
iget-object v6, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;
move-object v1, v8
move-object/from16 v2, p1
invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
invoke-virtual {v8}, Landroid/app/Dialog;->show()V
:goto_43c
const-string v1, "shareToQzone() --end"
invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

