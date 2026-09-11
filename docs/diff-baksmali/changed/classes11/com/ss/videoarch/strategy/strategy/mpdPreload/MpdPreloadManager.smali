## classes11/com/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager.smali
# added=0 removed=0 changed=1

.method public GetPreloadInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public GetPreloadInfo(Ljava/lang/String;)Ljava/lang/String;
.registers 18
move-object/from16 v1, p0
const-string v2, "Ip"
const-string v3, "CmafEnablePreload"
const-string v0, "sdk_key"
const-string v4, "auto"
const-string v5, "default_quality"
const-string v6, "options"
const-string v7, "cmaf"
iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;
invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
move-result v8
const-string v9, ""
if-nez v8, :cond_1b
return-object v9
:cond_1b
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_22
return-object v9
:cond_22
iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;
if-eqz v8, :cond_42
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
iget-object v10, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;
invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
move-result-object v10
invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v10
invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v10, "/lspullstream.scfg"
invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
goto :goto_43
:cond_42
move-object v8, v9
:goto_43
:try_start_43
new-instance v10, Lorg/json/JSONObject;
move-object/from16 v11, p1
invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance v11, Lorg/json/JSONObject;
const-string/jumbo v12, "stream_info"
invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v12
:try_end_5a
.catch Lorg/json/JSONException; {:try_start_43 .. :try_end_5a} :catch_174
.catch Ljava/net/MalformedURLException; {:try_start_43 .. :try_end_5a} :catch_172
const-string v13, "origin"
const/4 v15, 0x1
const/4 v14, 0x0
if-eqz v12, :cond_be
:try_start_60
new-instance v12, Lorg/json/JSONObject;
invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_85
invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
if-eqz v5, :cond_85
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
move-result v6
if-nez v6, :cond_85
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
move-object v5, v0
goto :goto_86
:cond_85
move-object v5, v13
:goto_86
invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
:try_end_8a
.catch Lorg/json/JSONException; {:try_start_60 .. :try_end_8a} :catch_174
.catch Ljava/net/MalformedURLException; {:try_start_60 .. :try_end_8a} :catch_172
if-eqz v0, :cond_bd
:try_start_8c
const-string v0, "com.ss.videoarch.liveplayer.VideoLiveManager"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v6, "getABRResolution"
new-array v10, v15, [Ljava/lang/Class;
const-class v12, Lorg/json/JSONObject;
aput-object v12, v10, v14
invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v6, v15, [Ljava/lang/Object;
aput-object v11, v6, v14
const/4 v10, 0x0
invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
:try_end_a9
.catch Ljava/lang/Exception; {:try_start_8c .. :try_end_a9} :catch_aa
goto :goto_af
:catch_aa
move-exception v0
:try_start_ab
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
move-object v0, v9
:goto_af
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v6
if-nez v6, :cond_b6
move-object v5, v0
:cond_b6
invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_bd
goto :goto_be
:cond_bd
move-object v13, v5
:cond_be
:goto_be
const-string v0, "data"
invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
const-string v4, "main"
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
const-string v4, "sdk_params"
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v4, "SuggestFormat"
invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v6, "SuggestProtocol"
invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v10
if-eqz v10, :cond_f0
invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v10
goto :goto_f1
:cond_f0
const/4 v10, 0x0
:goto_f1
if-eqz v10, :cond_fe
invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_fe
invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
move v14, v3
:cond_fe
invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_171
const-string v3, "h2q"
invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_171
if-eq v14, v15, :cond_10f
goto :goto_171
:cond_10f
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
new-instance v0, Ljava/net/URL;
invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v0
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
:try_end_121
.catch Lorg/json/JSONException; {:try_start_ab .. :try_end_121} :catch_174
.catch Ljava/net/MalformedURLException; {:try_start_ab .. :try_end_121} :catch_172
:try_start_121
const-string v5, "host"
invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v4
:try_end_127
.catch Lorg/json/JSONException; {:try_start_121 .. :try_end_127} :catch_128
.catch Ljava/net/MalformedURLException; {:try_start_121 .. :try_end_127} :catch_172
goto :goto_12c
:catch_128
move-exception v0
:try_start_129
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_12c
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v0
const/4 v5, 0x0
invoke-virtual {v0, v4, v5}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_142
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_142
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto :goto_143
:cond_142
move-object v0, v9
:goto_143
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
:try_end_14b
.catch Lorg/json/JSONException; {:try_start_129 .. :try_end_14b} :catch_174
.catch Ljava/net/MalformedURLException; {:try_start_129 .. :try_end_14b} :catch_172
:try_start_14b
const-string/jumbo v4, "url"
invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_15c
const-string v3, "ip"
invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_15c
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_16c
const-string v0, "scfg"
invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_167
.catch Lorg/json/JSONException; {:try_start_14b .. :try_end_167} :catch_168
.catch Ljava/net/MalformedURLException; {:try_start_14b .. :try_end_167} :catch_172
goto :goto_16c
:catch_168
move-exception v0
:try_start_169
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_16c
:goto_16c
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v9
:try_end_170
.catch Lorg/json/JSONException; {:try_start_169 .. :try_end_170} :catch_174
.catch Ljava/net/MalformedURLException; {:try_start_169 .. :try_end_170} :catch_172
goto :goto_178
:cond_171
:goto_171
return-object v9
:catch_172
move-exception v0
goto :goto_175
:catch_174
move-exception v0
:goto_175
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:goto_178
return-object v9
.end method
[INNER-ORIGINAL]
.method public GetPreloadInfo(Ljava/lang/String;)Ljava/lang/String;
.registers 18
move-object/from16 v1, p0
const-string v2, "Ip"
const-string v3, "CmafEnablePreload"
const-string v0, "sdk_key"
const-string v4, "auto"
const-string v5, "default_quality"
const-string v6, "options"
const-string v7, "cmaf"
iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;
invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
move-result v8
const-string v9, ""
if-nez v8, :cond_1b
return-object v9
:cond_1b
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_22
return-object v9
:cond_22
iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;
if-eqz v8, :cond_42
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
iget-object v10, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;
invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
move-result-object v10
invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v10
invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v10, "/lspullstream.scfg"
invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
goto :goto_43
:cond_42
move-object v8, v9
:goto_43
:try_start_43
new-instance v10, Lorg/json/JSONObject;
move-object/from16 v11, p1
invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance v11, Lorg/json/JSONObject;
const-string v12, "stream_info"
invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v12
:try_end_59
.catch Lorg/json/JSONException; {:try_start_43 .. :try_end_59} :catch_172
.catch Ljava/net/MalformedURLException; {:try_start_43 .. :try_end_59} :catch_170
const-string v13, "origin"
const/4 v15, 0x1
const/4 v14, 0x0
if-eqz v12, :cond_bd
:try_start_5f
new-instance v12, Lorg/json/JSONObject;
invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_84
invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
if-eqz v5, :cond_84
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
move-result v6
if-nez v6, :cond_84
invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
move-object v5, v0
goto :goto_85
:cond_84
move-object v5, v13
:goto_85
invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
:try_end_89
.catch Lorg/json/JSONException; {:try_start_5f .. :try_end_89} :catch_172
.catch Ljava/net/MalformedURLException; {:try_start_5f .. :try_end_89} :catch_170
if-eqz v0, :cond_bc
:try_start_8b
const-string v0, "com.ss.videoarch.liveplayer.VideoLiveManager"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v6, "getABRResolution"
new-array v10, v15, [Ljava/lang/Class;
const-class v12, Lorg/json/JSONObject;
aput-object v12, v10, v14
invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v6, v15, [Ljava/lang/Object;
aput-object v11, v6, v14
const/4 v10, 0x0
invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
:try_end_a8
.catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a8} :catch_a9
goto :goto_ae
:catch_a9
move-exception v0
:try_start_aa
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
move-object v0, v9
:goto_ae
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v6
if-nez v6, :cond_b5
move-object v5, v0
:cond_b5
invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_bc
goto :goto_bd
:cond_bc
move-object v13, v5
:cond_bd
:goto_bd
const-string v0, "data"
invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
const-string v4, "main"
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
const-string v4, "sdk_params"
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v4, "SuggestFormat"
invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v6, "SuggestProtocol"
invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v10
if-eqz v10, :cond_ef
invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v10
goto :goto_f0
:cond_ef
const/4 v10, 0x0
:goto_f0
if-eqz v10, :cond_fd
invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_fd
invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
move v14, v3
:cond_fd
invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_16f
const-string v3, "h2q"
invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_16f
if-eq v14, v15, :cond_10e
goto :goto_16f
:cond_10e
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
new-instance v0, Ljava/net/URL;
invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v0
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
:try_end_120
.catch Lorg/json/JSONException; {:try_start_aa .. :try_end_120} :catch_172
.catch Ljava/net/MalformedURLException; {:try_start_aa .. :try_end_120} :catch_170
:try_start_120
const-string v5, "host"
invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object v4
:try_end_126
.catch Lorg/json/JSONException; {:try_start_120 .. :try_end_126} :catch_127
.catch Ljava/net/MalformedURLException; {:try_start_120 .. :try_end_126} :catch_170
goto :goto_12b
:catch_127
move-exception v0
:try_start_128
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_12b
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;
move-result-object v0
const/4 v5, 0x0
invoke-virtual {v0, v4, v5}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_141
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_141
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto :goto_142
:cond_141
move-object v0, v9
:goto_142
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
:try_end_14a
.catch Lorg/json/JSONException; {:try_start_128 .. :try_end_14a} :catch_172
.catch Ljava/net/MalformedURLException; {:try_start_128 .. :try_end_14a} :catch_170
:try_start_14a
const-string v4, "url"
invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_15a
const-string v3, "ip"
invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_15a
invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_16a
const-string v0, "scfg"
invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_165
.catch Lorg/json/JSONException; {:try_start_14a .. :try_end_165} :catch_166
.catch Ljava/net/MalformedURLException; {:try_start_14a .. :try_end_165} :catch_170
goto :goto_16a
:catch_166
move-exception v0
:try_start_167
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_16a
:goto_16a
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v9
:try_end_16e
.catch Lorg/json/JSONException; {:try_start_167 .. :try_end_16e} :catch_172
.catch Ljava/net/MalformedURLException; {:try_start_167 .. :try_end_16e} :catch_170
goto :goto_176
:cond_16f
:goto_16f
return-object v9
:catch_170
move-exception v0
goto :goto_173
:catch_172
move-exception v0
:goto_173
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:goto_176
return-object v9
.end method

