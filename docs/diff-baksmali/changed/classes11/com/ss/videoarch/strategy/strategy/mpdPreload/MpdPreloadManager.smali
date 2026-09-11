## classes11/com/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65541
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;

    .line 65542
    .line 65543
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static declared-synchronized getInstance()Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;
[MOD-CHANGED]
.method public static declared-synchronized getInstance()Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager$MpdPreloadManagerInstance;->mInstance:Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance()Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager$MpdPreloadManagerInstance;->mInstance:Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method private loadNative()V
[MOD-CHANGED]
.method private loadNative()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 196627
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->nativeInit()V

    .line 196630
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method private loadNative()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->nativeInit()V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    return-void
.end method


.method public GetPreloadInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public GetPreloadInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "Ip"

    .line 17235972
    const-string v3, "CmafEnablePreload"

    .line 17235974
    const-string v0, "sdk_key"

    .line 17235976
    const-string v4, "auto"

    .line 17235978
    const-string v5, "default_quality"

    .line 17235980
    const-string v6, "options"

    .line 17235982
    const-string v7, "cmaf"

    .line 17235984
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;

    .line 17235986
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235989
    move-result v8

    .line 17235990
    const-string v9, ""

    .line 17235992
    if-nez v8, :cond_1b

    .line 17235994
    return-object v9

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235998
    move-result v8

    .line 17235999
    if-eqz v8, :cond_22

    .line 17236001
    return-object v9

    .line 17236002
    :cond_22
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;

    .line 17236004
    if-eqz v8, :cond_42

    .line 17236006
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236008
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236011
    iget-object v10, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;

    .line 17236013
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236016
    move-result-object v10

    .line 17236017
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236020
    move-result-object v10

    .line 17236021
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    const-string v10, "/lspullstream.scfg"

    .line 17236026
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v8

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v8, v9

    .line 17236035
    :goto_43
    :try_start_43
    new-instance v10, Lorg/json/JSONObject;

    .line 17236037
    move-object/from16 v11, p1

    .line 17236039
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236042
    new-instance v11, Lorg/json/JSONObject;

    .line 17236044
    const-string/jumbo v12, "stream_info"

    .line 17236046
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236049
    move-result-object v12

    .line 17236050
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236056
    move-result v12
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_5a} :catch_174
    .catch Ljava/net/MalformedURLException; {:try_start_43 .. :try_end_5a} :catch_172

    .line 17236057
    const-string v13, "origin"

    .line 17236059
    const/4 v15, 0x1

    .line 17236060
    const/4 v14, 0x0

    .line 17236061
    if-eqz v12, :cond_be

    .line 17236063
    :try_start_60
    new-instance v12, Lorg/json/JSONObject;

    .line 17236065
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236072
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_85

    .line 17236078
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236081
    move-result-object v5

    .line 17236082
    if-eqz v5, :cond_85

    .line 17236084
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 17236091
    move-result v6

    .line 17236092
    if-nez v6, :cond_85

    .line 17236094
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    move-result-object v0

    .line 17236098
    move-object v5, v0

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_85
    move-object v5, v13

    .line 17236101
    :goto_86
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236104
    move-result v0
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_8a} :catch_174
    .catch Ljava/net/MalformedURLException; {:try_start_60 .. :try_end_8a} :catch_172

    .line 17236105
    if-eqz v0, :cond_bd

    .line 17236107
    :try_start_8c
    const-string v0, "com.ss.videoarch.liveplayer.VideoLiveManager"

    .line 17236109
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236112
    move-result-object v0

    .line 17236113
    const-string v6, "getABRResolution"

    .line 17236115
    new-array v10, v15, [Ljava/lang/Class;

    .line 17236117
    const-class v12, Lorg/json/JSONObject;

    .line 17236119
    aput-object v12, v10, v14

    .line 17236121
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236124
    move-result-object v0

    .line 17236125
    new-array v6, v15, [Ljava/lang/Object;

    .line 17236127
    aput-object v11, v6, v14

    .line 17236129
    const/4 v10, 0x0

    .line 17236130
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v0

    .line 17236134
    check-cast v0, Ljava/lang/String;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_a9} :catch_aa

    .line 17236136
    goto :goto_af

    .line 17236137
    :catch_aa
    move-exception v0

    .line 17236138
    :try_start_ab
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236141
    move-object v0, v9

    .line 17236142
    :goto_af
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236145
    move-result v6

    .line 17236146
    if-nez v6, :cond_b6

    .line 17236148
    move-object v5, v0

    .line 17236149
    :cond_b6
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236152
    move-result v0

    .line 17236153
    if-eqz v0, :cond_bd

    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bd
    move-object v13, v5

    .line 17236157
    :cond_be
    :goto_be
    const-string v0, "data"

    .line 17236159
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236166
    move-result-object v0

    .line 17236167
    const-string v4, "main"

    .line 17236169
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236172
    move-result-object v0

    .line 17236173
    const-string v4, "sdk_params"

    .line 17236175
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    new-instance v5, Lorg/json/JSONObject;

    .line 17236181
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236184
    const-string v4, "SuggestFormat"

    .line 17236186
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236189
    move-result-object v4

    .line 17236190
    const-string v6, "SuggestProtocol"

    .line 17236192
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236199
    move-result v10

    .line 17236200
    if-eqz v10, :cond_f0

    .line 17236202
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236205
    move-result-object v10

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_f0
    const/4 v10, 0x0

    .line 17236208
    :goto_f1
    if-eqz v10, :cond_fe

    .line 17236210
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236213
    move-result v5

    .line 17236214
    if-eqz v5, :cond_fe

    .line 17236216
    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236219
    move-result v3

    .line 17236220
    move v14, v3

    .line 17236221
    :cond_fe
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236224
    move-result v3

    .line 17236225
    if-eqz v3, :cond_171

    .line 17236227
    const-string v3, "h2q"

    .line 17236229
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_171

    .line 17236235
    if-eq v14, v15, :cond_10f

    .line 17236237
    goto :goto_171

    .line 17236238
    :cond_10f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236241
    move-result-object v3

    .line 17236242
    new-instance v0, Ljava/net/URL;

    .line 17236244
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236247
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17236250
    move-result-object v0

    .line 17236251
    new-instance v4, Lorg/json/JSONObject;

    .line 17236253
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_121} :catch_174
    .catch Ljava/net/MalformedURLException; {:try_start_ab .. :try_end_121} :catch_172

    .line 17236256
    :try_start_121
    const-string v5, "host"

    .line 17236258
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236261
    move-result-object v4
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_121 .. :try_end_127} :catch_128
    .catch Ljava/net/MalformedURLException; {:try_start_121 .. :try_end_127} :catch_172

    .line 17236262
    goto :goto_12c

    .line 17236263
    :catch_128
    move-exception v0

    .line 17236264
    :try_start_129
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236267
    :goto_12c
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17236270
    move-result-object v0

    .line 17236271
    const/4 v5, 0x0

    .line 17236272
    invoke-virtual {v0, v4, v5}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 17236275
    move-result-object v0

    .line 17236276
    if-eqz v0, :cond_142

    .line 17236278
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236281
    move-result v4

    .line 17236282
    if-eqz v4, :cond_142

    .line 17236284
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236287
    move-result-object v0

    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_142
    move-object v0, v9

    .line 17236290
    :goto_143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236293
    new-instance v2, Lorg/json/JSONObject;

    .line 17236295
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_14b} :catch_174
    .catch Ljava/net/MalformedURLException; {:try_start_129 .. :try_end_14b} :catch_172

    .line 17236298
    :try_start_14b
    const-string/jumbo v4, "url"

    .line 17236300
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236306
    move-result v3

    .line 17236307
    if-nez v3, :cond_15c

    .line 17236309
    const-string v3, "ip"

    .line 17236311
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236314
    :cond_15c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236317
    move-result v0

    .line 17236318
    if-nez v0, :cond_16c

    .line 17236320
    const-string v0, "scfg"

    .line 17236322
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_167} :catch_168
    .catch Ljava/net/MalformedURLException; {:try_start_14b .. :try_end_167} :catch_172

    .line 17236325
    goto :goto_16c

    .line 17236326
    :catch_168
    move-exception v0

    .line 17236327
    :try_start_169
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236330
    :cond_16c
    :goto_16c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236333
    move-result-object v9
    :try_end_170
    .catch Lorg/json/JSONException; {:try_start_169 .. :try_end_170} :catch_174
    .catch Ljava/net/MalformedURLException; {:try_start_169 .. :try_end_170} :catch_172

    .line 17236334
    goto :goto_178

    .line 17236335
    :cond_171
    :goto_171
    return-object v9

    .line 17236336
    :catch_172
    move-exception v0

    .line 17236337
    goto :goto_175

    .line 17236338
    :catch_174
    move-exception v0

    .line 17236339
    :goto_175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236342
    :goto_178
    return-object v9
.end method

[INNER-ORIGINAL]
.method public GetPreloadInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "Ip"

    .line 17235971
    .line 17235972
    const-string v3, "CmafEnablePreload"

    .line 17235973
    .line 17235974
    const-string v0, "sdk_key"

    .line 17235975
    .line 17235976
    const-string v4, "auto"

    .line 17235977
    .line 17235978
    const-string v5, "default_quality"

    .line 17235979
    .line 17235980
    const-string v6, "options"

    .line 17235981
    .line 17235982
    const-string v7, "cmaf"

    .line 17235983
    .line 17235984
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mInitialized:Ljava/lang/Boolean;

    .line 17235985
    .line 17235986
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v8

    .line 17235990
    const-string v9, ""

    .line 17235991
    .line 17235992
    if-nez v8, :cond_1b

    .line 17235993
    .line 17235994
    return-object v9

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v8

    .line 17235999
    if-eqz v8, :cond_22

    .line 17236000
    .line 17236001
    return-object v9

    .line 17236002
    :cond_22
    iget-object v8, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;

    .line 17236003
    .line 17236004
    if-eqz v8, :cond_42

    .line 17236005
    .line 17236006
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v10, v1, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;

    .line 17236012
    .line 17236013
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v10

    .line 17236017
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v10

    .line 17236021
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v10, "/lspullstream.scfg"

    .line 17236025
    .line 17236026
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v8

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v8, v9

    .line 17236035
    :goto_43
    :try_start_43
    new-instance v10, Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    move-object/from16 v11, p1

    .line 17236038
    .line 17236039
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    new-instance v11, Lorg/json/JSONObject;

    .line 17236043
    .line 17236044
    const-string v12, "stream_info"

    .line 17236045
    .line 17236046
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v12

    .line 17236050
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v12
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_59} :catch_172
    .catch Ljava/net/MalformedURLException; {:try_start_43 .. :try_end_59} :catch_170

    .line 17236057
    const-string v13, "origin"

    .line 17236058
    .line 17236059
    const/4 v15, 0x1

    .line 17236060
    const/4 v14, 0x0

    .line 17236061
    if-eqz v12, :cond_bd

    .line 17236062
    .line 17236063
    :try_start_5f
    new-instance v12, Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_84

    .line 17236077
    .line 17236078
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    if-eqz v5, :cond_84

    .line 17236083
    .line 17236084
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    if-nez v6, :cond_84

    .line 17236093
    .line 17236094
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    move-object v5, v0

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    move-object v5, v13

    .line 17236101
    :goto_85
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_89} :catch_172
    .catch Ljava/net/MalformedURLException; {:try_start_5f .. :try_end_89} :catch_170

    .line 17236105
    if-eqz v0, :cond_bc

    .line 17236106
    .line 17236107
    :try_start_8b
    const-string v0, "com.ss.videoarch.liveplayer.VideoLiveManager"

    .line 17236108
    .line 17236109
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    const-string v6, "getABRResolution"

    .line 17236114
    .line 17236115
    new-array v10, v15, [Ljava/lang/Class;

    .line 17236116
    .line 17236117
    const-class v12, Lorg/json/JSONObject;

    .line 17236118
    .line 17236119
    aput-object v12, v10, v14

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    new-array v6, v15, [Ljava/lang/Object;

    .line 17236126
    .line 17236127
    aput-object v11, v6, v14

    .line 17236128
    .line 17236129
    const/4 v10, 0x0

    .line 17236130
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    check-cast v0, Ljava/lang/String;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a8} :catch_a9

    .line 17236135
    .line 17236136
    goto :goto_ae

    .line 17236137
    :catch_a9
    move-exception v0

    .line 17236138
    :try_start_aa
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236139
    .line 17236140
    .line 17236141
    move-object v0, v9

    .line 17236142
    :goto_ae
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v6

    .line 17236146
    if-nez v6, :cond_b5

    .line 17236147
    .line 17236148
    move-object v5, v0

    .line 17236149
    :cond_b5
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    if-eqz v0, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v13, v5

    .line 17236157
    :cond_bd
    :goto_bd
    const-string v0, "data"

    .line 17236158
    .line 17236159
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    const-string v4, "main"

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    const-string v4, "sdk_params"

    .line 17236174
    .line 17236175
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    new-instance v5, Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v4, "SuggestFormat"

    .line 17236185
    .line 17236186
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    const-string v6, "SuggestProtocol"

    .line 17236191
    .line 17236192
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v10

    .line 17236200
    if-eqz v10, :cond_ef

    .line 17236201
    .line 17236202
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v10

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v10, 0x0

    .line 17236208
    :goto_f0
    if-eqz v10, :cond_fd

    .line 17236209
    .line 17236210
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v5

    .line 17236214
    if-eqz v5, :cond_fd

    .line 17236215
    .line 17236216
    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    move v14, v3

    .line 17236221
    :cond_fd
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    if-eqz v3, :cond_16f

    .line 17236226
    .line 17236227
    const-string v3, "h2q"

    .line 17236228
    .line 17236229
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_16f

    .line 17236234
    .line 17236235
    if-eq v14, v15, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_16f

    .line 17236238
    :cond_10e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    new-instance v0, Ljava/net/URL;

    .line 17236243
    .line 17236244
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    new-instance v4, Lorg/json/JSONObject;

    .line 17236252
    .line 17236253
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_120
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_120} :catch_172
    .catch Ljava/net/MalformedURLException; {:try_start_aa .. :try_end_120} :catch_170

    .line 17236254
    .line 17236255
    .line 17236256
    :try_start_120
    const-string v5, "host"

    .line 17236257
    .line 17236258
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v4
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_126} :catch_127
    .catch Ljava/net/MalformedURLException; {:try_start_120 .. :try_end_126} :catch_170

    .line 17236262
    goto :goto_12b

    .line 17236263
    :catch_127
    move-exception v0

    .line 17236264
    :try_start_128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    const/4 v5, 0x0

    .line 17236272
    invoke-virtual {v0, v4, v5}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    if-eqz v0, :cond_141

    .line 17236277
    .line 17236278
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v4

    .line 17236282
    if-eqz v4, :cond_141

    .line 17236283
    .line 17236284
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    move-object v0, v9

    .line 17236290
    :goto_142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance v2, Lorg/json/JSONObject;

    .line 17236294
    .line 17236295
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_14a
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_14a} :catch_172
    .catch Ljava/net/MalformedURLException; {:try_start_128 .. :try_end_14a} :catch_170

    .line 17236296
    .line 17236297
    .line 17236298
    :try_start_14a
    const-string v4, "url"

    .line 17236299
    .line 17236300
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v3

    .line 17236307
    if-nez v3, :cond_15a

    .line 17236308
    .line 17236309
    const-string v3, "ip"

    .line 17236310
    .line 17236311
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-nez v0, :cond_16a

    .line 17236319
    .line 17236320
    const-string v0, "scfg"

    .line 17236321
    .line 17236322
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_165
    .catch Lorg/json/JSONException; {:try_start_14a .. :try_end_165} :catch_166
    .catch Ljava/net/MalformedURLException; {:try_start_14a .. :try_end_165} :catch_170

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_16a

    .line 17236326
    :catch_166
    move-exception v0

    .line 17236327
    :try_start_167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    :goto_16a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v9
    :try_end_16e
    .catch Lorg/json/JSONException; {:try_start_167 .. :try_end_16e} :catch_172
    .catch Ljava/net/MalformedURLException; {:try_start_167 .. :try_end_16e} :catch_170

    .line 17236334
    goto :goto_176

    .line 17236335
    :cond_16f
    :goto_16f
    return-object v9

    .line 17236336
    :catch_170
    move-exception v0

    .line 17236337
    goto :goto_173

    .line 17236338
    :catch_172
    move-exception v0

    .line 17236339
    :goto_173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236340
    .line 17236341
    .line 17236342
    :goto_176
    return-object v9
.end method


.method public declared-synchronized init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;

    .line 16908291
    if-eq v0, p1, :cond_7

    .line 16908293
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;

    .line 16908295
    :cond_7
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->loadNative()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;

    .line 16908290
    .line 16908291
    if-eq v0, p1, :cond_7

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->mContext:Landroid/content/Context;

    .line 16908294
    .line 16908295
    :cond_7
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->loadNative()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


