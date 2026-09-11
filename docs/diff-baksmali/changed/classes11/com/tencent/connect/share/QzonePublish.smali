## classes11/com/tencent/connect/share/QzonePublish.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v0, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    const-string v4, "doPublishToQzone() --start"

    .line 50855946
    const-string v5, "openSDK_LOG.QzonePublish"

    .line 50855948
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855951
    new-instance v4, Ljava/lang/StringBuffer;

    .line 50855953
    const-string v6, "mqqapi://qzone/publish?src_type=app&version=1&file_type=news"

    .line 50855955
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50855958
    const-string v6, "imageUrl"

    .line 50855960
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50855963
    move-result-object v6

    .line 50855964
    const-string/jumbo v7, "summary"

    .line 50855966
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855969
    move-result-object v7

    .line 50855970
    const-string v8, "req_type"

    .line 50855972
    const/4 v9, 0x3

    .line 50855973
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50855976
    move-result v8

    .line 50855977
    const-string v10, "appName"

    .line 50855979
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855982
    move-result-object v10

    .line 50855983
    const-string/jumbo v11, "videoPath"

    .line 50855986
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855989
    move-result-object v11

    .line 50855990
    const-string/jumbo v12, "videoDuration"

    .line 50855993
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50855996
    move-result v12

    .line 50855997
    const-string/jumbo v13, "videoSize"

    .line 50856000
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50856003
    move-result-wide v13

    .line 50856004
    const-string v15, ""

    .line 50856006
    :try_start_47
    const-string v9, "extMap"

    .line 50856008
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50856011
    move-result-object v0

    .line 50856012
    if-eqz v0, :cond_9c

    .line 50856014
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50856017
    move-result-object v9
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_53} :catch_a1

    .line 50856018
    move-object/from16 v16, v15

    .line 50856020
    :try_start_55
    new-instance v15, Lorg/json/JSONObject;

    .line 50856022
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50856025
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856028
    move-result-object v9

    .line 50856029
    :goto_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856032
    move-result v17

    .line 50856033
    if-eqz v17, :cond_89

    .line 50856035
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856038
    move-result-object v17

    .line 50856039
    move-object/from16 p2, v9

    .line 50856041
    move-object/from16 v9, v17

    .line 50856043
    check-cast v9, Ljava/lang/String;

    .line 50856045
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856048
    move-result-object v17

    .line 50856049
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856052
    move-result v17
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_76} :catch_98

    .line 50856053
    if-nez v17, :cond_82

    .line 50856055
    move-object/from16 v17, v10

    .line 50856057
    :try_start_7a
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856060
    move-result-object v10

    .line 50856061
    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856064
    goto :goto_84

    .line 50856065
    :cond_82
    move-object/from16 v17, v10

    .line 50856067
    :goto_84
    move-object/from16 v9, p2

    .line 50856069
    move-object/from16 v10, v17

    .line 50856071
    goto :goto_5e

    .line 50856072
    :cond_89
    move-object/from16 v17, v10

    .line 50856074
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 50856077
    move-result v0

    .line 50856078
    if-lez v0, :cond_ab

    .line 50856080
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856083
    move-result-object v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_95} :catch_96

    .line 50856084
    goto :goto_ad

    .line 50856085
    :catch_96
    move-exception v0

    .line 50856086
    goto :goto_a6

    .line 50856087
    :catch_98
    move-exception v0

    .line 50856088
    move-object/from16 v17, v10

    .line 50856090
    goto :goto_a6

    .line 50856091
    :cond_9c
    move-object/from16 v17, v10

    .line 50856093
    move-object/from16 v16, v15

    .line 50856095
    goto :goto_ab

    .line 50856096
    :catch_a1
    move-exception v0

    .line 50856097
    move-object/from16 v17, v10

    .line 50856099
    move-object/from16 v16, v15

    .line 50856101
    :goto_a6
    const-string v9, "publishToQzone()  --error parse extmap"

    .line 50856103
    invoke-static {v5, v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856106
    :cond_ab
    :goto_ab
    move-object/from16 v0, v16

    .line 50856108
    :goto_ad
    iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856110
    invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856113
    move-result-object v9

    .line 50856114
    iget-object v10, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856116
    invoke-virtual {v10}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50856119
    move-result-object v10

    .line 50856120
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856122
    const-string v1, "openId:"

    .line 50856124
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856127
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856130
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856133
    move-result-object v1

    .line 50856134
    invoke-static {v5, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856137
    const/4 v1, 0x3

    .line 50856138
    if-ne v1, v8, :cond_166

    .line 50856140
    if-eqz v6, :cond_166

    .line 50856142
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50856144
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50856147
    new-instance v15, Ljava/lang/StringBuffer;

    .line 50856149
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 50856152
    move-object/from16 v18, v5

    .line 50856154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50856157
    move-result v5

    .line 50856158
    move-object/from16 v19, v0

    .line 50856160
    const/4 v0, 0x0

    .line 50856161
    :goto_e2
    if-ge v0, v5, :cond_11b

    .line 50856163
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856166
    move-result-object v16

    .line 50856167
    check-cast v16, Ljava/lang/String;

    .line 50856169
    move-object/from16 v20, v10

    .line 50856171
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50856174
    move-result-object v10

    .line 50856175
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856178
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856181
    move-result-object v10

    .line 50856182
    check-cast v10, Ljava/lang/String;

    .line 50856184
    invoke-static {v9, v2, v10, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 50856187
    move-result-object v10

    .line 50856188
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856191
    move-result v16

    .line 50856192
    if-nez v16, :cond_10a

    .line 50856194
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50856197
    move-result-object v10

    .line 50856198
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856201
    :cond_10a
    add-int/lit8 v10, v5, -0x1

    .line 50856203
    if-eq v0, v10, :cond_116

    .line 50856205
    const-string v10, ";"

    .line 50856207
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856210
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856213
    :cond_116
    add-int/lit8 v0, v0, 0x1

    .line 50856215
    move-object/from16 v10, v20

    .line 50856217
    goto :goto_e2

    .line 50856218
    :cond_11b
    move-object/from16 v20, v10

    .line 50856220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856222
    const-string v5, "&image_url="

    .line 50856224
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856227
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856230
    move-result-object v1

    .line 50856231
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856234
    move-result-object v1

    .line 50856235
    const/4 v5, 0x2

    .line 50856236
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856239
    move-result-object v1

    .line 50856240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856246
    move-result-object v0

    .line 50856247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856250
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856253
    move-result-object v0

    .line 50856254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856257
    move-result v0

    .line 50856258
    if-nez v0, :cond_163

    .line 50856260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856262
    const-string v1, "&image_uri="

    .line 50856264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856267
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856270
    move-result-object v1

    .line 50856271
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856274
    move-result-object v1

    .line 50856275
    const/4 v5, 0x2

    .line 50856276
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856279
    move-result-object v1

    .line 50856280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856286
    move-result-object v0

    .line 50856287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856290
    :cond_163
    const-string v15, "7"

    .line 50856292
    goto :goto_16e

    .line 50856293
    :cond_166
    move-object/from16 v19, v0

    .line 50856295
    move-object/from16 v18, v5

    .line 50856297
    move-object/from16 v20, v10

    .line 50856299
    move-object/from16 v15, v16

    .line 50856301
    :goto_16e
    const/4 v0, 0x4

    .line 50856302
    if-ne v0, v8, :cond_1ea

    .line 50856304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856306
    const-string v5, "&videoPath="

    .line 50856308
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856311
    invoke-static {v11}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856314
    move-result-object v5

    .line 50856315
    const/4 v6, 0x2

    .line 50856316
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856319
    move-result-object v5

    .line 50856320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856326
    move-result-object v1

    .line 50856327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856330
    invoke-static {v9, v2, v11, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 50856333
    move-result-object v1

    .line 50856334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856337
    move-result v3

    .line 50856338
    if-nez v3, :cond_1ae

    .line 50856340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856342
    const-string v5, "&videoUri="

    .line 50856344
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856347
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856350
    move-result-object v1

    .line 50856351
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856354
    move-result-object v1

    .line 50856355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856361
    move-result-object v1

    .line 50856362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856365
    :cond_1ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856367
    const-string v3, "&videoDuration="

    .line 50856369
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856372
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856375
    move-result-object v3

    .line 50856376
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856379
    move-result-object v3

    .line 50856380
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856383
    move-result-object v3

    .line 50856384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856390
    move-result-object v1

    .line 50856391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856396
    const-string v3, "&videoSize="

    .line 50856398
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856401
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856404
    move-result-object v3

    .line 50856405
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856408
    move-result-object v3

    .line 50856409
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856412
    move-result-object v3

    .line 50856413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856419
    move-result-object v1

    .line 50856420
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856423
    const-string v15, "8"

    .line 50856425
    :cond_1ea
    move-object/from16 v28, v15

    .line 50856427
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856430
    move-result v1

    .line 50856431
    if-nez v1, :cond_20c

    .line 50856433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856435
    const-string v3, "&description="

    .line 50856437
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856440
    invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856443
    move-result-object v3

    .line 50856444
    const/4 v5, 0x2

    .line 50856445
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856448
    move-result-object v3

    .line 50856449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856455
    move-result-object v1

    .line 50856456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856459
    :cond_20c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856462
    move-result v1

    .line 50856463
    if-nez v1, :cond_223

    .line 50856465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856467
    const-string v3, "&share_id="

    .line 50856469
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856472
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856478
    move-result-object v1

    .line 50856479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856482
    :cond_223
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856485
    move-result v1

    .line 50856486
    if-nez v1, :cond_243

    .line 50856488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856490
    const-string v3, "&app_name="

    .line 50856492
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856495
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856498
    move-result-object v3

    .line 50856499
    const/4 v5, 0x2

    .line 50856500
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856503
    move-result-object v3

    .line 50856504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856510
    move-result-object v1

    .line 50856511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856514
    :cond_243
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50856517
    move-result v1

    .line 50856518
    if-nez v1, :cond_263

    .line 50856520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856522
    const-string v3, "&open_id="

    .line 50856524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856527
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856530
    move-result-object v3

    .line 50856531
    const/4 v5, 0x2

    .line 50856532
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856535
    move-result-object v3

    .line 50856536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856542
    move-result-object v1

    .line 50856543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856546
    :cond_263
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856549
    move-result v1

    .line 50856550
    if-nez v1, :cond_284

    .line 50856552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856554
    const-string v3, "&share_qzone_ext_str="

    .line 50856556
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856559
    invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856562
    move-result-object v3

    .line 50856563
    const/4 v5, 0x2

    .line 50856564
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856567
    move-result-object v3

    .line 50856568
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856574
    move-result-object v1

    .line 50856575
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856578
    goto :goto_285

    .line 50856579
    :cond_284
    const/4 v5, 0x2

    .line 50856580
    :goto_285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856582
    const-string v3, "&req_type="

    .line 50856584
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856587
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856590
    move-result-object v3

    .line 50856591
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856594
    move-result-object v3

    .line 50856595
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856598
    move-result-object v3

    .line 50856599
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856605
    move-result-object v1

    .line 50856606
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856611
    const-string v3, "doPublishToQzone, url: "

    .line 50856613
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856616
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856619
    move-result-object v3

    .line 50856620
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856626
    move-result-object v1

    .line 50856627
    move-object/from16 v3, v18

    .line 50856629
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856632
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50856635
    move-result-object v1

    .line 50856636
    move-object/from16 v5, p0

    .line 50856638
    iget-object v6, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856640
    const-string/jumbo v7, "shareToNativeQQ"

    .line 50856642
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50856645
    move-result-object v7

    .line 50856646
    const-string v8, "requireApi"

    .line 50856648
    invoke-static {v1, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50856651
    new-instance v1, Landroid/content/Intent;

    .line 50856653
    const-string v6, "android.intent.action.VIEW"

    .line 50856655
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856658
    const-string v6, "com.tencent.mobileqq"

    .line 50856660
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856663
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856666
    move-result-object v4

    .line 50856667
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856670
    move-result-object v4

    .line 50856671
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50856674
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856677
    move-result-object v4

    .line 50856678
    const-string v6, "pkg_name"

    .line 50856680
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856683
    invoke-virtual {v5, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50856686
    move-result v4

    .line 50856687
    if-eqz v4, :cond_33d

    .line 50856689
    const/16 v3, 0x2778

    .line 50856691
    const/4 v4, 0x0

    .line 50856692
    invoke-virtual {v5, v2, v3, v1, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50856695
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856698
    move-result-object v6

    .line 50856699
    const/4 v7, 0x0

    .line 50856700
    const-string v8, "SHARE_CHECK_SDK"

    .line 50856702
    const-string v9, "1000"

    .line 50856704
    iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856706
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856709
    move-result-object v10

    .line 50856710
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856713
    move-result-object v11

    .line 50856714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856717
    move-result-wide v0

    .line 50856718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856721
    move-result-object v12

    .line 50856722
    const/4 v13, 0x0

    .line 50856723
    const/4 v14, 0x1

    .line 50856724
    const-string v15, "hasActivityForIntent success"

    .line 50856726
    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856729
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856732
    move-result-object v21

    .line 50856733
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856735
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50856738
    move-result-object v22

    .line 50856739
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856741
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856744
    move-result-object v23

    .line 50856745
    const-string v24, "ANDROIDQQ.SHARETOQZ.XX"

    .line 50856747
    const-string v25, "11"

    .line 50856749
    const-string v26, "3"

    .line 50856751
    const-string v27, "1"

    .line 50856753
    const-string v29, "0"

    .line 50856755
    const-string v30, "1"

    .line 50856757
    const-string v31, "0"

    .line 50856759
    invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856762
    goto :goto_385

    .line 50856763
    :cond_33d
    const-string v1, "doPublishToQzone() target activity not found"

    .line 50856765
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856768
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856771
    move-result-object v6

    .line 50856772
    const/4 v7, 0x1

    .line 50856773
    const-string v8, "SHARE_CHECK_SDK"

    .line 50856775
    const-string v9, "1000"

    .line 50856777
    iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856779
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856782
    move-result-object v10

    .line 50856783
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856786
    move-result-object v11

    .line 50856787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856790
    move-result-wide v0

    .line 50856791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856794
    move-result-object v12

    .line 50856795
    const/4 v13, 0x0

    .line 50856796
    const/4 v14, 0x1

    .line 50856797
    const-string v15, "hasActivityForIntent fail"

    .line 50856799
    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856802
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856805
    move-result-object v21

    .line 50856806
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856808
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50856811
    move-result-object v22

    .line 50856812
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856814
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856817
    move-result-object v23

    .line 50856818
    const-string v24, "ANDROIDQQ.SHARETOQZ.XX"

    .line 50856820
    const-string v25, "11"

    .line 50856822
    const-string v26, "3"

    .line 50856824
    const-string v27, "1"

    .line 50856826
    const-string v29, "0"

    .line 50856828
    const-string v30, "1"

    .line 50856830
    const-string v31, "0"

    .line 50856832
    invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856835
    :goto_385
    const-string v0, "openSDK_LOG"

    .line 50856837
    const-string v1, "doPublishToQzone() --end"

    .line 50856839
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856842
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v0, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    const-string v4, "doPublishToQzone() --start"

    .line 50855945
    .line 50855946
    const-string v5, "openSDK_LOG.QzonePublish"

    .line 50855947
    .line 50855948
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    new-instance v4, Ljava/lang/StringBuffer;

    .line 50855952
    .line 50855953
    const-string v6, "mqqapi://qzone/publish?src_type=app&version=1&file_type=news"

    .line 50855954
    .line 50855955
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50855956
    .line 50855957
    .line 50855958
    const-string v6, "imageUrl"

    .line 50855959
    .line 50855960
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v6

    .line 50855964
    const-string v7, "summary"

    .line 50855965
    .line 50855966
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v7

    .line 50855970
    const-string v8, "req_type"

    .line 50855971
    .line 50855972
    const/4 v9, 0x3

    .line 50855973
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v8

    .line 50855977
    const-string v10, "appName"

    .line 50855978
    .line 50855979
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v10

    .line 50855983
    const-string/jumbo v11, "videoPath"

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v11

    .line 50855990
    const-string/jumbo v12, "videoDuration"

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v12

    .line 50855997
    const-string/jumbo v13, "videoSize"

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-wide v13

    .line 50856004
    const-string v15, ""

    .line 50856005
    .line 50856006
    :try_start_46
    const-string v9, "extMap"

    .line 50856007
    .line 50856008
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v0

    .line 50856012
    if-eqz v0, :cond_9b

    .line 50856013
    .line 50856014
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v9
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_52} :catch_a0

    .line 50856018
    move-object/from16 v16, v15

    .line 50856019
    .line 50856020
    :try_start_54
    new-instance v15, Lorg/json/JSONObject;

    .line 50856021
    .line 50856022
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v9

    .line 50856029
    :goto_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v17

    .line 50856033
    if-eqz v17, :cond_88

    .line 50856034
    .line 50856035
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v17

    .line 50856039
    move-object/from16 p2, v9

    .line 50856040
    .line 50856041
    move-object/from16 v9, v17

    .line 50856042
    .line 50856043
    check-cast v9, Ljava/lang/String;

    .line 50856044
    .line 50856045
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v17

    .line 50856049
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v17
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_75} :catch_97

    .line 50856053
    if-nez v17, :cond_81

    .line 50856054
    .line 50856055
    move-object/from16 v17, v10

    .line 50856056
    .line 50856057
    :try_start_79
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v10

    .line 50856061
    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856062
    .line 50856063
    .line 50856064
    goto :goto_83

    .line 50856065
    :cond_81
    move-object/from16 v17, v10

    .line 50856066
    .line 50856067
    :goto_83
    move-object/from16 v9, p2

    .line 50856068
    .line 50856069
    move-object/from16 v10, v17

    .line 50856070
    .line 50856071
    goto :goto_5d

    .line 50856072
    :cond_88
    move-object/from16 v17, v10

    .line 50856073
    .line 50856074
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v0

    .line 50856078
    if-lez v0, :cond_aa

    .line 50856079
    .line 50856080
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_94} :catch_95

    .line 50856084
    goto :goto_ac

    .line 50856085
    :catch_95
    move-exception v0

    .line 50856086
    goto :goto_a5

    .line 50856087
    :catch_97
    move-exception v0

    .line 50856088
    move-object/from16 v17, v10

    .line 50856089
    .line 50856090
    goto :goto_a5

    .line 50856091
    :cond_9b
    move-object/from16 v17, v10

    .line 50856092
    .line 50856093
    move-object/from16 v16, v15

    .line 50856094
    .line 50856095
    goto :goto_aa

    .line 50856096
    :catch_a0
    move-exception v0

    .line 50856097
    move-object/from16 v17, v10

    .line 50856098
    .line 50856099
    move-object/from16 v16, v15

    .line 50856100
    .line 50856101
    :goto_a5
    const-string v9, "publishToQzone()  --error parse extmap"

    .line 50856102
    .line 50856103
    invoke-static {v5, v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856104
    .line 50856105
    .line 50856106
    :cond_aa
    :goto_aa
    move-object/from16 v0, v16

    .line 50856107
    .line 50856108
    :goto_ac
    iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856109
    .line 50856110
    invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v9

    .line 50856114
    iget-object v10, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856115
    .line 50856116
    invoke-virtual {v10}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v10

    .line 50856120
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856121
    .line 50856122
    const-string v1, "openId:"

    .line 50856123
    .line 50856124
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v1

    .line 50856134
    invoke-static {v5, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856135
    .line 50856136
    .line 50856137
    const/4 v1, 0x3

    .line 50856138
    if-ne v1, v8, :cond_165

    .line 50856139
    .line 50856140
    if-eqz v6, :cond_165

    .line 50856141
    .line 50856142
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50856143
    .line 50856144
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50856145
    .line 50856146
    .line 50856147
    new-instance v15, Ljava/lang/StringBuffer;

    .line 50856148
    .line 50856149
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 50856150
    .line 50856151
    .line 50856152
    move-object/from16 v18, v5

    .line 50856153
    .line 50856154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v5

    .line 50856158
    move-object/from16 v19, v0

    .line 50856159
    .line 50856160
    const/4 v0, 0x0

    .line 50856161
    :goto_e1
    if-ge v0, v5, :cond_11a

    .line 50856162
    .line 50856163
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v16

    .line 50856167
    check-cast v16, Ljava/lang/String;

    .line 50856168
    .line 50856169
    move-object/from16 v20, v10

    .line 50856170
    .line 50856171
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v10

    .line 50856175
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v10

    .line 50856182
    check-cast v10, Ljava/lang/String;

    .line 50856183
    .line 50856184
    invoke-static {v9, v2, v10, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v10

    .line 50856188
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v16

    .line 50856192
    if-nez v16, :cond_109

    .line 50856193
    .line 50856194
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v10

    .line 50856198
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856199
    .line 50856200
    .line 50856201
    :cond_109
    add-int/lit8 v10, v5, -0x1

    .line 50856202
    .line 50856203
    if-eq v0, v10, :cond_115

    .line 50856204
    .line 50856205
    const-string v10, ";"

    .line 50856206
    .line 50856207
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {v15, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856211
    .line 50856212
    .line 50856213
    :cond_115
    add-int/lit8 v0, v0, 0x1

    .line 50856214
    .line 50856215
    move-object/from16 v10, v20

    .line 50856216
    .line 50856217
    goto :goto_e1

    .line 50856218
    :cond_11a
    move-object/from16 v20, v10

    .line 50856219
    .line 50856220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856221
    .line 50856222
    const-string v5, "&image_url="

    .line 50856223
    .line 50856224
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v1

    .line 50856231
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v1

    .line 50856235
    const/4 v5, 0x2

    .line 50856236
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v1

    .line 50856240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v0

    .line 50856247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v0

    .line 50856254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v0

    .line 50856258
    if-nez v0, :cond_162

    .line 50856259
    .line 50856260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856261
    .line 50856262
    const-string v1, "&image_uri="

    .line 50856263
    .line 50856264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v1

    .line 50856271
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v1

    .line 50856275
    const/4 v5, 0x2

    .line 50856276
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v1

    .line 50856280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v0

    .line 50856287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856288
    .line 50856289
    .line 50856290
    :cond_162
    const-string v15, "7"

    .line 50856291
    .line 50856292
    goto :goto_16d

    .line 50856293
    :cond_165
    move-object/from16 v19, v0

    .line 50856294
    .line 50856295
    move-object/from16 v18, v5

    .line 50856296
    .line 50856297
    move-object/from16 v20, v10

    .line 50856298
    .line 50856299
    move-object/from16 v15, v16

    .line 50856300
    .line 50856301
    :goto_16d
    const/4 v0, 0x4

    .line 50856302
    if-ne v0, v8, :cond_1e9

    .line 50856303
    .line 50856304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856305
    .line 50856306
    const-string v5, "&videoPath="

    .line 50856307
    .line 50856308
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-static {v11}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v5

    .line 50856315
    const/4 v6, 0x2

    .line 50856316
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v5

    .line 50856320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v1

    .line 50856327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-static {v9, v2, v11, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v1

    .line 50856334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v3

    .line 50856338
    if-nez v3, :cond_1ad

    .line 50856339
    .line 50856340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856341
    .line 50856342
    const-string v5, "&videoUri="

    .line 50856343
    .line 50856344
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v1

    .line 50856351
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v1

    .line 50856355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v1

    .line 50856362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856363
    .line 50856364
    .line 50856365
    :cond_1ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856366
    .line 50856367
    const-string v3, "&videoDuration="

    .line 50856368
    .line 50856369
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v3

    .line 50856376
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v3

    .line 50856380
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v3

    .line 50856384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v1

    .line 50856391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856392
    .line 50856393
    .line 50856394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    const-string v3, "&videoSize="

    .line 50856397
    .line 50856398
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v3

    .line 50856405
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v3

    .line 50856409
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v3

    .line 50856413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v1

    .line 50856420
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856421
    .line 50856422
    .line 50856423
    const-string v15, "8"

    .line 50856424
    .line 50856425
    :cond_1e9
    move-object/from16 v28, v15

    .line 50856426
    .line 50856427
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v1

    .line 50856431
    if-nez v1, :cond_20b

    .line 50856432
    .line 50856433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    const-string v3, "&description="

    .line 50856436
    .line 50856437
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v3

    .line 50856444
    const/4 v5, 0x2

    .line 50856445
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v3

    .line 50856449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v1

    .line 50856456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856457
    .line 50856458
    .line 50856459
    :cond_20b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856460
    .line 50856461
    .line 50856462
    move-result v1

    .line 50856463
    if-nez v1, :cond_222

    .line 50856464
    .line 50856465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    const-string v3, "&share_id="

    .line 50856468
    .line 50856469
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v1

    .line 50856479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v1

    .line 50856486
    if-nez v1, :cond_242

    .line 50856487
    .line 50856488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856489
    .line 50856490
    const-string v3, "&app_name="

    .line 50856491
    .line 50856492
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v3

    .line 50856499
    const/4 v5, 0x2

    .line 50856500
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v3

    .line 50856504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v1

    .line 50856511
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856512
    .line 50856513
    .line 50856514
    :cond_242
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v1

    .line 50856518
    if-nez v1, :cond_262

    .line 50856519
    .line 50856520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856521
    .line 50856522
    const-string v3, "&open_id="

    .line 50856523
    .line 50856524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-static/range {v20 .. v20}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v3

    .line 50856531
    const/4 v5, 0x2

    .line 50856532
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v3

    .line 50856536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v1

    .line 50856543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856544
    .line 50856545
    .line 50856546
    :cond_262
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856547
    .line 50856548
    .line 50856549
    move-result v1

    .line 50856550
    if-nez v1, :cond_283

    .line 50856551
    .line 50856552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856553
    .line 50856554
    const-string v3, "&share_qzone_ext_str="

    .line 50856555
    .line 50856556
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v3

    .line 50856563
    const/4 v5, 0x2

    .line 50856564
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v3

    .line 50856568
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v1

    .line 50856575
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856576
    .line 50856577
    .line 50856578
    goto :goto_284

    .line 50856579
    :cond_283
    const/4 v5, 0x2

    .line 50856580
    :goto_284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856581
    .line 50856582
    const-string v3, "&req_type="

    .line 50856583
    .line 50856584
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v3

    .line 50856591
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v3

    .line 50856595
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v3

    .line 50856599
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v1

    .line 50856606
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50856607
    .line 50856608
    .line 50856609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856610
    .line 50856611
    const-string v3, "doPublishToQzone, url: "

    .line 50856612
    .line 50856613
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v3

    .line 50856620
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v1

    .line 50856627
    move-object/from16 v3, v18

    .line 50856628
    .line 50856629
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856630
    .line 50856631
    .line 50856632
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v1

    .line 50856636
    move-object/from16 v5, p0

    .line 50856637
    .line 50856638
    iget-object v6, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856639
    .line 50856640
    const-string v7, "shareToNativeQQ"

    .line 50856641
    .line 50856642
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v7

    .line 50856646
    const-string v8, "requireApi"

    .line 50856647
    .line 50856648
    invoke-static {v1, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50856649
    .line 50856650
    .line 50856651
    new-instance v1, Landroid/content/Intent;

    .line 50856652
    .line 50856653
    const-string v6, "android.intent.action.VIEW"

    .line 50856654
    .line 50856655
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856656
    .line 50856657
    .line 50856658
    const-string v6, "com.tencent.mobileqq"

    .line 50856659
    .line 50856660
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-object v4

    .line 50856667
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-object v4

    .line 50856671
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50856672
    .line 50856673
    .line 50856674
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v4

    .line 50856678
    const-string v6, "pkg_name"

    .line 50856679
    .line 50856680
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856681
    .line 50856682
    .line 50856683
    invoke-virtual {v5, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50856684
    .line 50856685
    .line 50856686
    move-result v4

    .line 50856687
    if-eqz v4, :cond_33b

    .line 50856688
    .line 50856689
    const/16 v3, 0x2778

    .line 50856690
    .line 50856691
    const/4 v4, 0x0

    .line 50856692
    invoke-virtual {v5, v2, v3, v1, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50856693
    .line 50856694
    .line 50856695
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object v6

    .line 50856699
    const/4 v7, 0x0

    .line 50856700
    const-string v8, "SHARE_CHECK_SDK"

    .line 50856701
    .line 50856702
    const-string v9, "1000"

    .line 50856703
    .line 50856704
    iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856705
    .line 50856706
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856707
    .line 50856708
    .line 50856709
    move-result-object v10

    .line 50856710
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856711
    .line 50856712
    .line 50856713
    move-result-object v11

    .line 50856714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856715
    .line 50856716
    .line 50856717
    move-result-wide v0

    .line 50856718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856719
    .line 50856720
    .line 50856721
    move-result-object v12

    .line 50856722
    const/4 v13, 0x0

    .line 50856723
    const/4 v14, 0x1

    .line 50856724
    const-string v15, "hasActivityForIntent success"

    .line 50856725
    .line 50856726
    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856727
    .line 50856728
    .line 50856729
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856730
    .line 50856731
    .line 50856732
    move-result-object v21

    .line 50856733
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856734
    .line 50856735
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v22

    .line 50856739
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856740
    .line 50856741
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856742
    .line 50856743
    .line 50856744
    move-result-object v23

    .line 50856745
    const-string v24, "ANDROIDQQ.SHARETOQZ.XX"

    .line 50856746
    .line 50856747
    const-string v25, "11"

    .line 50856748
    .line 50856749
    const-string v26, "3"

    .line 50856750
    .line 50856751
    const-string v27, "1"

    .line 50856752
    .line 50856753
    const-string v29, "0"

    .line 50856754
    .line 50856755
    const-string v30, "1"

    .line 50856756
    .line 50856757
    const-string v31, "0"

    .line 50856758
    .line 50856759
    invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856760
    .line 50856761
    .line 50856762
    goto :goto_383

    .line 50856763
    :cond_33b
    const-string v1, "doPublishToQzone() target activity not found"

    .line 50856764
    .line 50856765
    invoke-static {v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856766
    .line 50856767
    .line 50856768
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856769
    .line 50856770
    .line 50856771
    move-result-object v6

    .line 50856772
    const/4 v7, 0x1

    .line 50856773
    const-string v8, "SHARE_CHECK_SDK"

    .line 50856774
    .line 50856775
    const-string v9, "1000"

    .line 50856776
    .line 50856777
    iget-object v1, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856778
    .line 50856779
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856780
    .line 50856781
    .line 50856782
    move-result-object v10

    .line 50856783
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856784
    .line 50856785
    .line 50856786
    move-result-object v11

    .line 50856787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856788
    .line 50856789
    .line 50856790
    move-result-wide v0

    .line 50856791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856792
    .line 50856793
    .line 50856794
    move-result-object v12

    .line 50856795
    const/4 v13, 0x0

    .line 50856796
    const/4 v14, 0x1

    .line 50856797
    const-string v15, "hasActivityForIntent fail"

    .line 50856798
    .line 50856799
    invoke-virtual/range {v6 .. v15}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856800
    .line 50856801
    .line 50856802
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856803
    .line 50856804
    .line 50856805
    move-result-object v21

    .line 50856806
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856807
    .line 50856808
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50856809
    .line 50856810
    .line 50856811
    move-result-object v22

    .line 50856812
    iget-object v0, v5, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856813
    .line 50856814
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856815
    .line 50856816
    .line 50856817
    move-result-object v23

    .line 50856818
    const-string v24, "ANDROIDQQ.SHARETOQZ.XX"

    .line 50856819
    .line 50856820
    const-string v25, "11"

    .line 50856821
    .line 50856822
    const-string v26, "3"

    .line 50856823
    .line 50856824
    const-string v27, "1"

    .line 50856825
    .line 50856826
    const-string v29, "0"

    .line 50856827
    .line 50856828
    const-string v30, "1"

    .line 50856829
    .line 50856830
    const-string v31, "0"

    .line 50856831
    .line 50856832
    invoke-virtual/range {v21 .. v31}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856833
    .line 50856834
    .line 50856835
    :goto_383
    const-string v0, "openSDK_LOG"

    .line 50856836
    .line 50856837
    const-string v1, "doPublishToQzone() --end"

    .line 50856838
    .line 50856839
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856840
    .line 50856841
    .line 50856842
    return-void
.end method


.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v3, p2

    .line 50790404
    move-object/from16 v7, p3

    .line 50790406
    const-string v0, "publishToQzone() -- start"

    .line 50790408
    const-string v8, "openSDK_LOG.QzonePublish"

    .line 50790410
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790413
    invoke-static {v8, v7}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790416
    move-result v0

    .line 50790417
    if-eqz v0, :cond_14

    .line 50790419
    return-void

    .line 50790420
    :cond_14
    const/4 v0, 0x4

    .line 50790421
    const/4 v9, 0x0

    .line 50790422
    if-nez v3, :cond_4f

    .line 50790424
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50790426
    const/4 v2, -0x6

    .line 50790427
    const-string/jumbo v3, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 50790430
    invoke-direct {v1, v2, v3, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790433
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790436
    const-string v1, "-->publishToQzone, params is null"

    .line 50790438
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790441
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50790444
    move-result-object v9

    .line 50790445
    const/4 v10, 0x1

    .line 50790446
    const-string v11, "SHARE_CHECK_SDK"

    .line 50790448
    const-string v12, "1000"

    .line 50790450
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790452
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790455
    move-result-object v13

    .line 50790456
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790459
    move-result-object v14

    .line 50790460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790463
    move-result-wide v0

    .line 50790464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790467
    move-result-object v15

    .line 50790468
    const/16 v16, 0x0

    .line 50790470
    const/16 v17, 0x1

    .line 50790472
    const-string/jumbo v18, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 50790475
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50790478
    return-void

    .line 50790479
    :cond_4f
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;)Z

    .line 50790482
    move-result v1

    .line 50790483
    if-nez v1, :cond_a2

    .line 50790485
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50790487
    const/16 v2, -0xf

    .line 50790489
    const-string/jumbo v3, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u624bQ"

    .line 50790492
    invoke-direct {v1, v2, v3, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790495
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790498
    const-string v1, "-->publishToQzone, this is not support below qq 5.9.5"

    .line 50790500
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790503
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50790506
    move-result-object v9

    .line 50790507
    const/4 v10, 0x1

    .line 50790508
    const-string v11, "SHARE_CHECK_SDK"

    .line 50790510
    const-string v12, "1000"

    .line 50790512
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790514
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790517
    move-result-object v13

    .line 50790518
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790521
    move-result-object v14

    .line 50790522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790525
    move-result-wide v0

    .line 50790526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790529
    move-result-object v15

    .line 50790530
    const/16 v16, 0x0

    .line 50790532
    const/16 v17, 0x1

    .line 50790534
    const-string v18, "publicToQzone, this is not support below qq 5.9.5"

    .line 50790536
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50790539
    new-instance v7, Lcom/tencent/open/TDialog;

    .line 50790541
    const-string v2, ""

    .line 50790543
    const-string v0, ""

    .line 50790545
    invoke-virtual {v6, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790548
    move-result-object v3

    .line 50790549
    const/4 v4, 0x0

    .line 50790550
    iget-object v5, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790552
    move-object v0, v7

    .line 50790553
    move-object/from16 v1, p1

    .line 50790555
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 50790558
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 50790561
    return-void

    .line 50790562
    :cond_a2
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790565
    move-result-object v1

    .line 50790566
    const/4 v2, 0x0

    .line 50790567
    const-string v4, "appName"

    .line 50790569
    if-nez v1, :cond_b0

    .line 50790571
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790574
    move-result-object v1

    .line 50790575
    goto :goto_cd

    .line 50790576
    :cond_b0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790579
    move-result v5

    .line 50790580
    const/16 v10, 0x14

    .line 50790582
    if-le v5, v10, :cond_cd

    .line 50790584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790586
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790589
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790592
    move-result-object v1

    .line 50790593
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    const-string v1, "..."

    .line 50790598
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790604
    move-result-object v1

    .line 50790605
    :cond_cd
    :goto_cd
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790608
    move-result v5

    .line 50790609
    if-nez v5, :cond_d6

    .line 50790611
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790614
    :cond_d6
    const-string v1, "req_type"

    .line 50790616
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790619
    move-result v1

    .line 50790620
    const/4 v4, 0x3

    .line 50790621
    if-ne v1, v4, :cond_113

    .line 50790623
    const-string v0, "imageUrl"

    .line 50790625
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50790628
    move-result-object v1

    .line 50790629
    if-eqz v1, :cond_10a

    .line 50790631
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790634
    move-result v4

    .line 50790635
    if-lez v4, :cond_10a

    .line 50790637
    :goto_ed
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790640
    move-result v4

    .line 50790641
    if-ge v2, v4, :cond_107

    .line 50790643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790646
    move-result-object v4

    .line 50790647
    check-cast v4, Ljava/lang/String;

    .line 50790649
    invoke-static {v4}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50790652
    move-result v4

    .line 50790653
    if-nez v4, :cond_104

    .line 50790655
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790658
    add-int/lit8 v2, v2, -0x1

    .line 50790660
    :cond_104
    add-int/lit8 v2, v2, 0x1

    .line 50790662
    goto :goto_ed

    .line 50790663
    :cond_107
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790666
    :cond_10a
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzonePublish;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50790669
    const-string v0, "publishToQzone() --end"

    .line 50790671
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790674
    goto :goto_167

    .line 50790675
    :cond_113
    const/4 v10, -0x5

    .line 50790676
    if-ne v1, v0, :cond_168

    .line 50790678
    const-string/jumbo v0, "videoPath"

    .line 50790681
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790684
    move-result-object v11

    .line 50790685
    invoke-static {v11}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50790688
    move-result v0

    .line 50790689
    const-string/jumbo v12, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    .line 50790692
    if-nez v0, :cond_134

    .line 50790694
    const-string v0, "publishToQzone() video url invalid"

    .line 50790696
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790699
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50790701
    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790704
    invoke-interface {v7, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790707
    return-void

    .line 50790708
    :cond_134
    new-instance v13, Landroid/media/MediaPlayer;

    .line 50790710
    invoke-direct {v13}, Landroid/media/MediaPlayer;-><init>()V

    .line 50790713
    new-instance v14, Lcom/tencent/connect/share/QzonePublish$1;

    .line 50790715
    move-object v0, v14

    .line 50790716
    move-object/from16 v1, p0

    .line 50790718
    move-object v2, v11

    .line 50790719
    move-object/from16 v3, p2

    .line 50790721
    move-object/from16 v4, p1

    .line 50790723
    move-object/from16 v5, p3

    .line 50790725
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/share/QzonePublish$1;-><init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V

    .line 50790728
    invoke-virtual {v13, v14}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 50790731
    new-instance v0, Lcom/tencent/connect/share/QzonePublish$2;

    .line 50790733
    invoke-direct {v0, v6, v7}, Lcom/tencent/connect/share/QzonePublish$2;-><init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V

    .line 50790736
    invoke-virtual {v13, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 50790739
    :try_start_153
    invoke-virtual {v13, v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 50790742
    invoke-static {v13}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_159} :catch_15a

    .line 50790745
    goto :goto_167

    .line 50790746
    :catch_15a
    const-string v0, "publishToQzone() exception(s) occurred when preparing mediaplayer"

    .line 50790748
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790751
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50790753
    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790756
    invoke-interface {v7, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790759
    :goto_167
    return-void

    .line 50790760
    :cond_168
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50790762
    const-string/jumbo v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50790765
    invoke-direct {v1, v10, v2, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790768
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790771
    const-string v1, "publishToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50790773
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790776
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50790779
    move-result-object v9

    .line 50790780
    const/4 v10, 0x1

    .line 50790781
    const-string v11, "SHARE_CHECK_SDK"

    .line 50790783
    const-string v12, "1000"

    .line 50790785
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790787
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790790
    move-result-object v13

    .line 50790791
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790794
    move-result-object v14

    .line 50790795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790798
    move-result-wide v0

    .line 50790799
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790802
    move-result-object v15

    .line 50790803
    const/16 v16, 0x0

    .line 50790805
    const/16 v17, 0x1

    .line 50790807
    const-string v18, "publishToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50790809
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50790812
    return-void
.end method

[INNER-ORIGINAL]
.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v3, p2

    .line 50790403
    .line 50790404
    move-object/from16 v7, p3

    .line 50790405
    .line 50790406
    const-string v0, "publishToQzone() -- start"

    .line 50790407
    .line 50790408
    const-string v8, "openSDK_LOG.QzonePublish"

    .line 50790409
    .line 50790410
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-static {v8, v7}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v0

    .line 50790417
    if-eqz v0, :cond_14

    .line 50790418
    .line 50790419
    return-void

    .line 50790420
    :cond_14
    const/4 v0, 0x4

    .line 50790421
    const/4 v9, 0x0

    .line 50790422
    if-nez v3, :cond_4f

    .line 50790423
    .line 50790424
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50790425
    .line 50790426
    const/4 v2, -0x6

    .line 50790427
    const-string/jumbo v3, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-direct {v1, v2, v3, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790434
    .line 50790435
    .line 50790436
    const-string v1, "-->publishToQzone, params is null"

    .line 50790437
    .line 50790438
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v9

    .line 50790445
    const/4 v10, 0x1

    .line 50790446
    const-string v11, "SHARE_CHECK_SDK"

    .line 50790447
    .line 50790448
    const-string v12, "1000"

    .line 50790449
    .line 50790450
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790451
    .line 50790452
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v13

    .line 50790456
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v14

    .line 50790460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-wide v0

    .line 50790464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v15

    .line 50790468
    const/16 v16, 0x0

    .line 50790469
    .line 50790470
    const/16 v17, 0x1

    .line 50790471
    .line 50790472
    const-string/jumbo v18, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    return-void

    .line 50790479
    :cond_4f
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v1

    .line 50790483
    if-nez v1, :cond_a2

    .line 50790484
    .line 50790485
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50790486
    .line 50790487
    const/16 v2, -0xf

    .line 50790488
    .line 50790489
    const-string/jumbo v3, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u624bQ"

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-direct {v1, v2, v3, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790496
    .line 50790497
    .line 50790498
    const-string v1, "-->publishToQzone, this is not support below qq 5.9.5"

    .line 50790499
    .line 50790500
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v9

    .line 50790507
    const/4 v10, 0x1

    .line 50790508
    const-string v11, "SHARE_CHECK_SDK"

    .line 50790509
    .line 50790510
    const-string v12, "1000"

    .line 50790511
    .line 50790512
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790513
    .line 50790514
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v13

    .line 50790518
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v14

    .line 50790522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-wide v0

    .line 50790526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v15

    .line 50790530
    const/16 v16, 0x0

    .line 50790531
    .line 50790532
    const/16 v17, 0x1

    .line 50790533
    .line 50790534
    const-string v18, "publicToQzone, this is not support below qq 5.9.5"

    .line 50790535
    .line 50790536
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    new-instance v7, Lcom/tencent/open/TDialog;

    .line 50790540
    .line 50790541
    const-string v2, ""

    .line 50790542
    .line 50790543
    const-string v0, ""

    .line 50790544
    .line 50790545
    invoke-virtual {v6, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v3

    .line 50790549
    const/4 v4, 0x0

    .line 50790550
    iget-object v5, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790551
    .line 50790552
    move-object v0, v7

    .line 50790553
    move-object/from16 v1, p1

    .line 50790554
    .line 50790555
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 50790559
    .line 50790560
    .line 50790561
    return-void

    .line 50790562
    :cond_a2
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1

    .line 50790566
    const/4 v2, 0x0

    .line 50790567
    const-string v4, "appName"

    .line 50790568
    .line 50790569
    if-nez v1, :cond_b0

    .line 50790570
    .line 50790571
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v1

    .line 50790575
    goto :goto_cd

    .line 50790576
    :cond_b0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v5

    .line 50790580
    const/16 v10, 0x14

    .line 50790581
    .line 50790582
    if-le v5, v10, :cond_cd

    .line 50790583
    .line 50790584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    const-string v1, "..."

    .line 50790597
    .line 50790598
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v1

    .line 50790605
    :cond_cd
    :goto_cd
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v5

    .line 50790609
    if-nez v5, :cond_d6

    .line 50790610
    .line 50790611
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    :cond_d6
    const-string v1, "req_type"

    .line 50790615
    .line 50790616
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v1

    .line 50790620
    const/4 v4, 0x3

    .line 50790621
    if-ne v1, v4, :cond_113

    .line 50790622
    .line 50790623
    const-string v0, "imageUrl"

    .line 50790624
    .line 50790625
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v1

    .line 50790629
    if-eqz v1, :cond_10a

    .line 50790630
    .line 50790631
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v4

    .line 50790635
    if-lez v4, :cond_10a

    .line 50790636
    .line 50790637
    :goto_ed
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v4

    .line 50790641
    if-ge v2, v4, :cond_107

    .line 50790642
    .line 50790643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v4

    .line 50790647
    check-cast v4, Ljava/lang/String;

    .line 50790648
    .line 50790649
    invoke-static {v4}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v4

    .line 50790653
    if-nez v4, :cond_104

    .line 50790654
    .line 50790655
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    add-int/lit8 v2, v2, -0x1

    .line 50790659
    .line 50790660
    :cond_104
    add-int/lit8 v2, v2, 0x1

    .line 50790661
    .line 50790662
    goto :goto_ed

    .line 50790663
    :cond_107
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzonePublish;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50790667
    .line 50790668
    .line 50790669
    const-string v0, "publishToQzone() --end"

    .line 50790670
    .line 50790671
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    goto :goto_167

    .line 50790675
    :cond_113
    const/4 v10, -0x5

    .line 50790676
    if-ne v1, v0, :cond_168

    .line 50790677
    .line 50790678
    const-string/jumbo v0, "videoPath"

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v11

    .line 50790685
    invoke-static {v11}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v0

    .line 50790689
    const-string/jumbo v12, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    .line 50790690
    .line 50790691
    .line 50790692
    if-nez v0, :cond_134

    .line 50790693
    .line 50790694
    const-string v0, "publishToQzone() video url invalid"

    .line 50790695
    .line 50790696
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50790700
    .line 50790701
    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {v7, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790705
    .line 50790706
    .line 50790707
    return-void

    .line 50790708
    :cond_134
    new-instance v13, Landroid/media/MediaPlayer;

    .line 50790709
    .line 50790710
    invoke-direct {v13}, Landroid/media/MediaPlayer;-><init>()V

    .line 50790711
    .line 50790712
    .line 50790713
    new-instance v14, Lcom/tencent/connect/share/QzonePublish$1;

    .line 50790714
    .line 50790715
    move-object v0, v14

    .line 50790716
    move-object/from16 v1, p0

    .line 50790717
    .line 50790718
    move-object v2, v11

    .line 50790719
    move-object/from16 v3, p2

    .line 50790720
    .line 50790721
    move-object/from16 v4, p1

    .line 50790722
    .line 50790723
    move-object/from16 v5, p3

    .line 50790724
    .line 50790725
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/share/QzonePublish$1;-><init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {v13, v14}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 50790729
    .line 50790730
    .line 50790731
    new-instance v0, Lcom/tencent/connect/share/QzonePublish$2;

    .line 50790732
    .line 50790733
    invoke-direct {v0, v6, v7}, Lcom/tencent/connect/share/QzonePublish$2;-><init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v13, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 50790737
    .line 50790738
    .line 50790739
    :try_start_153
    invoke-virtual {v13, v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-static {v13}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_159} :catch_15a

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_167

    .line 50790746
    :catch_15a
    const-string v0, "publishToQzone() exception(s) occurred when preparing mediaplayer"

    .line 50790747
    .line 50790748
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790749
    .line 50790750
    .line 50790751
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50790752
    .line 50790753
    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-interface {v7, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790757
    .line 50790758
    .line 50790759
    :goto_167
    return-void

    .line 50790760
    :cond_168
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50790761
    .line 50790762
    const-string/jumbo v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-direct {v1, v10, v2, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-interface {v7, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790769
    .line 50790770
    .line 50790771
    const-string v1, "publishToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50790772
    .line 50790773
    invoke-static {v8, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v9

    .line 50790780
    const/4 v10, 0x1

    .line 50790781
    const-string v11, "SHARE_CHECK_SDK"

    .line 50790782
    .line 50790783
    const-string v12, "1000"

    .line 50790784
    .line 50790785
    iget-object v1, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790786
    .line 50790787
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v13

    .line 50790791
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v14

    .line 50790795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-wide v0

    .line 50790799
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v15

    .line 50790803
    const/16 v16, 0x0

    .line 50790804
    .line 50790805
    const/16 v17, 0x1

    .line 50790806
    .line 50790807
    const-string v18, "publishToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50790808
    .line 50790809
    invoke-virtual/range {v9 .. v18}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50790810
    .line 50790811
    .line 50790812
    return-void
.end method


