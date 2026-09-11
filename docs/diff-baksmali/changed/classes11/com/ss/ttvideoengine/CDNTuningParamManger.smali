## classes11/com/ss/ttvideoengine/CDNTuningParamManger.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrate:I

    .line 131078
    invoke-direct {p0}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->updateSettings()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrate:I

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->updateSettings()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method private getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_8

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751046
    move-result-object p1

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result p1

    .line 33751052
    const/4 v0, -0x1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    :try_start_14
    const-string/jumbo p1, "utf-8"

    .line 33751062
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751065
    move-result-object p1
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 33751066
    return-object p1

    .line 33751067
    :catch_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_8

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    const/4 v0, -0x1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    :try_start_14
    const-string p1, "utf-8"

    .line 33751061
    .line 33751062
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 33751066
    return-object p1

    .line 33751067
    :catch_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method private getParamNetType()Ljava/lang/String;
[MOD-CHANGED]
.method private getParamNetType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_1e

    .line 262155
    const/4 v2, 0x4

    .line 262156
    if-eq v0, v1, :cond_1d

    .line 262158
    const/4 v1, 0x2

    .line 262159
    if-eq v0, v1, :cond_1e

    .line 262161
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_1e

    .line 262164
    if-eq v0, v2, :cond_1b

    .line 262166
    const/4 v1, 0x6

    .line 262167
    if-eq v0, v1, :cond_1e

    .line 262169
    const/4 v1, -0x1

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const/4 v1, 0x5

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x4

    .line 262174
    :cond_1e
    :goto_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getParamNetType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_1e

    .line 262154
    .line 262155
    const/4 v2, 0x4

    .line 262156
    if-eq v0, v1, :cond_1d

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    if-eq v0, v1, :cond_1e

    .line 262160
    .line 262161
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_1e

    .line 262163
    .line 262164
    if-eq v0, v2, :cond_1b

    .line 262165
    .line 262166
    const/4 v1, 0x6

    .line 262167
    if-eq v0, v1, :cond_1e

    .line 262168
    .line 262169
    const/4 v1, -0x1

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const/4 v1, 0x5

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x4

    .line 262174
    :cond_1e
    :goto_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method private updateSettings()V
[MOD-CHANGED]
.method private updateSettings()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "cdn_tuning_enable"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodInt(Ljava/lang/String;I)I

    .line 393226
    move-result v0

    .line 393227
    const/4 v1, 0x1

    .line 393228
    if-ne v0, v1, :cond_10

    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mCdnTuningEnable:Z

    .line 393235
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "cdn_tuning_param"

    .line 393241
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393244
    move-result-object v0

    .line 393245
    if-nez v0, :cond_20

    .line 393247
    return-void

    .line 393248
    :cond_20
    const-string v3, "format_enable"

    .line 393250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393253
    move-result v3

    .line 393254
    if-ne v3, v1, :cond_2a

    .line 393256
    const/4 v3, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormatEnable:Z

    .line 393261
    const-string v3, "range_enable"

    .line 393263
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393266
    move-result v3

    .line 393267
    if-ne v3, v1, :cond_37

    .line 393269
    const/4 v3, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v3, 0x0

    .line 393272
    :goto_38
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mRangeEnable:Z

    .line 393274
    const-string v3, "net_type_enable"

    .line 393276
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393279
    move-result v3

    .line 393280
    if-ne v3, v1, :cond_44

    .line 393282
    const/4 v3, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v3, 0x0

    .line 393285
    :goto_45
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mNetTypeEnable:Z

    .line 393287
    const-string v3, "os_enable"

    .line 393289
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393292
    move-result v3

    .line 393293
    if-ne v3, v1, :cond_51

    .line 393295
    const/4 v3, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v3, 0x0

    .line 393298
    :goto_52
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mOSEnable:Z

    .line 393300
    const-string v3, "bitrate_enable"

    .line 393302
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393305
    move-result v3

    .line 393306
    if-ne v3, v1, :cond_5e

    .line 393308
    const/4 v3, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v3, 0x0

    .line 393311
    :goto_5f
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrateEnable:Z

    .line 393313
    const-string v3, "device_model_enable"

    .line 393315
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393318
    move-result v3

    .line 393319
    if-ne v3, v1, :cond_6b

    .line 393321
    const/4 v3, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v3, 0x0

    .line 393324
    :goto_6c
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceModelEnable:Z

    .line 393326
    const-string/jumbo v3, "traceid_enable"

    .line 393328
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393331
    move-result v3

    .line 393332
    if-ne v3, v1, :cond_79

    .line 393334
    const/4 v3, 0x1

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_79
    const/4 v3, 0x0

    .line 393337
    :goto_7a
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mTraceIdEnable:Z

    .line 393339
    const-string v3, "deviceid_enable"

    .line 393341
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393344
    move-result v0

    .line 393345
    if-ne v0, v1, :cond_85

    .line 393347
    const/4 v2, 0x1

    .line 393348
    :cond_85
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceIdEnable:Z

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method private updateSettings()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "cdn_tuning_enable"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodInt(Ljava/lang/String;I)I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    const/4 v1, 0x1

    .line 393228
    if-ne v0, v1, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mCdnTuningEnable:Z

    .line 393234
    .line 393235
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "cdn_tuning_param"

    .line 393240
    .line 393241
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    if-nez v0, :cond_20

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    const-string v3, "format_enable"

    .line 393249
    .line 393250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    if-ne v3, v1, :cond_2a

    .line 393255
    .line 393256
    const/4 v3, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormatEnable:Z

    .line 393260
    .line 393261
    const-string v3, "range_enable"

    .line 393262
    .line 393263
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-ne v3, v1, :cond_37

    .line 393268
    .line 393269
    const/4 v3, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v3, 0x0

    .line 393272
    :goto_38
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mRangeEnable:Z

    .line 393273
    .line 393274
    const-string v3, "net_type_enable"

    .line 393275
    .line 393276
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    if-ne v3, v1, :cond_44

    .line 393281
    .line 393282
    const/4 v3, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v3, 0x0

    .line 393285
    :goto_45
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mNetTypeEnable:Z

    .line 393286
    .line 393287
    const-string v3, "os_enable"

    .line 393288
    .line 393289
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    if-ne v3, v1, :cond_51

    .line 393294
    .line 393295
    const/4 v3, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v3, 0x0

    .line 393298
    :goto_52
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mOSEnable:Z

    .line 393299
    .line 393300
    const-string v3, "bitrate_enable"

    .line 393301
    .line 393302
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    if-ne v3, v1, :cond_5e

    .line 393307
    .line 393308
    const/4 v3, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v3, 0x0

    .line 393311
    :goto_5f
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrateEnable:Z

    .line 393312
    .line 393313
    const-string v3, "device_model_enable"

    .line 393314
    .line 393315
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    if-ne v3, v1, :cond_6b

    .line 393320
    .line 393321
    const/4 v3, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v3, 0x0

    .line 393324
    :goto_6c
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceModelEnable:Z

    .line 393325
    .line 393326
    const-string v3, "traceid_enable"

    .line 393327
    .line 393328
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    if-ne v3, v1, :cond_78

    .line 393333
    .line 393334
    const/4 v3, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v3, 0x0

    .line 393337
    :goto_79
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mTraceIdEnable:Z

    .line 393338
    .line 393339
    const-string v3, "deviceid_enable"

    .line 393340
    .line 393341
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-ne v0, v1, :cond_84

    .line 393346
    .line 393347
    const/4 v2, 0x1

    .line 393348
    :cond_84
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceIdEnable:Z

    .line 393349
    .line 393350
    return-void
.end method


.method public getParam()Ljava/lang/String;
[MOD-CHANGED]
.method public getParam()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormatEnable:Z

    .line 327687
    iget-object v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormat:Ljava/lang/String;

    .line 327689
    invoke-direct {p0, v1, v2}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ","

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mRangeEnable:Z

    .line 327703
    const-string v3, "1"

    .line 327705
    invoke-direct {p0, v2, v3}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mNetTypeEnable:Z

    .line 327717
    invoke-direct {p0}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getParamNetType()Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-direct {p0, v2, v4}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mOSEnable:Z

    .line 327733
    invoke-direct {p0, v2, v3}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrateEnable:Z

    .line 327745
    iget v4, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrate:I

    .line 327747
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-direct {p0, v2, v4}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceModelEnable:Z

    .line 327763
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327765
    invoke-direct {p0, v2, v4}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mTraceIdEnable:Z

    .line 327777
    invoke-direct {p0, v2, v3}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceIdEnable:Z

    .line 327789
    invoke-direct {p0, v1, v3}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParam()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormatEnable:Z

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormat:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-direct {p0, v1, v2}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ","

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mRangeEnable:Z

    .line 327702
    .line 327703
    const-string v3, "1"

    .line 327704
    .line 327705
    invoke-direct {p0, v2, v3}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mNetTypeEnable:Z

    .line 327716
    .line 327717
    invoke-direct {p0}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getParamNetType()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-direct {p0, v2, v4}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mOSEnable:Z

    .line 327732
    .line 327733
    invoke-direct {p0, v2, v3}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrateEnable:Z

    .line 327744
    .line 327745
    iget v4, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrate:I

    .line 327746
    .line 327747
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-direct {p0, v2, v4}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceModelEnable:Z

    .line 327762
    .line 327763
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-direct {p0, v2, v4}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mTraceIdEnable:Z

    .line 327776
    .line 327777
    invoke-direct {p0, v2, v3}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceIdEnable:Z

    .line 327788
    .line 327789
    invoke-direct {p0, v1, v3}, Lcom/ss/ttvideoengine/CDNTuningParamManger;->getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method


.method public isCdnTuningEnable()Z
[MOD-CHANGED]
.method public isCdnTuningEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mCdnTuningEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCdnTuningEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mCdnTuningEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public setBitrate(I)V
[MOD-CHANGED]
.method public setBitrate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBitrate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrate:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFormat(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFormat(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormat:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFormat(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormat:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


