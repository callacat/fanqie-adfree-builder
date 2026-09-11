## classes17/com/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppID()Ljava/lang/String;

    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235979
    return-object v1

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235986
    return-object v1

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppName()Ljava/lang/String;

    .line 17235990
    move-result-object v0

    .line 17235991
    if-nez v0, :cond_1a

    .line 17235993
    return-object v1

    .line 17235994
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppVersion()Ljava/lang/String;

    .line 17235997
    move-result-object v0

    .line 17235998
    if-nez v0, :cond_21

    .line 17236000
    return-object v1

    .line 17236001
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getChannel()Ljava/lang/String;

    .line 17236004
    move-result-object v0

    .line 17236005
    if-nez v0, :cond_28

    .line 17236007
    return-object v1

    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->isTeenMode()Ljava/lang/Boolean;

    .line 17236011
    move-result-object v0

    .line 17236012
    if-eqz v0, :cond_1de

    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236017
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getOsVersion()Ljava/lang/String;

    .line 17236020
    move-result-object v0

    .line 17236021
    if-nez v0, :cond_38

    .line 17236023
    return-object v1

    .line 17236024
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDevicePlatform()Ljava/lang/String;

    .line 17236027
    move-result-object v0

    .line 17236028
    if-nez v0, :cond_3f

    .line 17236030
    return-object v1

    .line 17236031
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDeviceModel()Ljava/lang/String;

    .line 17236034
    move-result-object v0

    .line 17236035
    if-nez v0, :cond_46

    .line 17236037
    return-object v1

    .line 17236038
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getNetType()Ljava/lang/String;

    .line 17236041
    move-result-object v0

    .line 17236042
    if-nez v0, :cond_4d

    .line 17236044
    return-object v1

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getNetworkType()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    if-nez v0, :cond_54

    .line 17236051
    return-object v1

    .line 17236052
    :cond_54
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getScreenOrientation()Ljava/lang/String;

    .line 17236055
    move-result-object v0

    .line 17236056
    if-nez v0, :cond_5b

    .line 17236058
    return-object v1

    .line 17236059
    :cond_5b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getCarrier()Ljava/lang/String;

    .line 17236062
    move-result-object v0

    .line 17236063
    if-nez v0, :cond_62

    .line 17236065
    return-object v1

    .line 17236066
    :cond_62
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->is32Bit()Ljava/lang/Boolean;

    .line 17236069
    move-result-object v0

    .line 17236070
    if-eqz v0, :cond_1de

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236080
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppID()Ljava/lang/String;

    .line 17236083
    move-result-object v1

    .line 17236084
    if-eqz v1, :cond_7b

    .line 17236086
    const-string v2, "appID"

    .line 17236088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 17236094
    move-result-object v1

    .line 17236095
    if-eqz v1, :cond_86

    .line 17236097
    const-string v2, "installID"

    .line 17236099
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    :cond_86
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppName()Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    if-eqz v1, :cond_91

    .line 17236108
    const-string v2, "appName"

    .line 17236110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    :cond_91
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppVersion()Ljava/lang/String;

    .line 17236116
    move-result-object v1

    .line 17236117
    if-eqz v1, :cond_9c

    .line 17236119
    const-string v2, "appVersion"

    .line 17236121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    :cond_9c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getUpdateVersionCode()Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    if-eqz v1, :cond_a7

    .line 17236130
    const-string v2, "updateVersionCode"

    .line 17236132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    :cond_a7
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getScreenWidth()Ljava/lang/Integer;

    .line 17236138
    move-result-object v1

    .line 17236139
    if-eqz v1, :cond_ba

    .line 17236141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236144
    move-result v1

    .line 17236145
    const-string v2, "screenWidth"

    .line 17236147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    :cond_ba
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getScreenHeight()Ljava/lang/Integer;

    .line 17236157
    move-result-object v1

    .line 17236158
    if-eqz v1, :cond_cd

    .line 17236160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236163
    move-result v1

    .line 17236164
    const-string v2, "screenHeight"

    .line 17236166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    :cond_cd
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getChannel()Ljava/lang/String;

    .line 17236176
    move-result-object v1

    .line 17236177
    if-eqz v1, :cond_d8

    .line 17236179
    const-string v2, "channel"

    .line 17236181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    :cond_d8
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getLanguage()Ljava/lang/String;

    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_e3

    .line 17236190
    const-string v2, "language"

    .line 17236192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    :cond_e3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->isTeenMode()Ljava/lang/Boolean;

    .line 17236198
    move-result-object v1

    .line 17236199
    if-eqz v1, :cond_f6

    .line 17236201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236204
    move-result v1

    .line 17236205
    const-string v2, "isTeenMode"

    .line 17236207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    :cond_f6
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getOsVersion()Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    if-eqz v1, :cond_101

    .line 17236220
    const-string v2, "osVersion"

    .line 17236222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    :cond_101
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getStatusBarHeight()Ljava/lang/Integer;

    .line 17236228
    move-result-object v1

    .line 17236229
    if-eqz v1, :cond_114

    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236234
    move-result v1

    .line 17236235
    const-string v2, "statusBarHeight"

    .line 17236237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    :cond_114
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDevicePlatform()Ljava/lang/String;

    .line 17236247
    move-result-object v1

    .line 17236248
    if-eqz v1, :cond_11f

    .line 17236250
    const-string v2, "devicePlatform"

    .line 17236252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    :cond_11f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDeviceModel()Ljava/lang/String;

    .line 17236258
    move-result-object v1

    .line 17236259
    if-eqz v1, :cond_12a

    .line 17236261
    const-string v2, "deviceModel"

    .line 17236263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    :cond_12a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getNetType()Ljava/lang/String;

    .line 17236269
    move-result-object v1

    .line 17236270
    if-eqz v1, :cond_135

    .line 17236272
    const-string v2, "netType"

    .line 17236274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    :cond_135
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getNetworkType()Ljava/lang/String;

    .line 17236280
    move-result-object v1

    .line 17236281
    if-eqz v1, :cond_140

    .line 17236283
    const-string v2, "networkType"

    .line 17236285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    :cond_140
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getScreenOrientation()Ljava/lang/String;

    .line 17236291
    move-result-object v1

    .line 17236292
    if-eqz v1, :cond_14b

    .line 17236294
    const-string v2, "screenOrientation"

    .line 17236296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    :cond_14b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getCarrier()Ljava/lang/String;

    .line 17236302
    move-result-object v1

    .line 17236303
    if-eqz v1, :cond_156

    .line 17236305
    const-string v2, "carrier"

    .line 17236307
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    :cond_156
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppTheme()Ljava/lang/String;

    .line 17236313
    move-result-object v1

    .line 17236314
    if-eqz v1, :cond_161

    .line 17236316
    const-string v2, "appTheme"

    .line 17236318
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    :cond_161
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->is32Bit()Ljava/lang/Boolean;

    .line 17236324
    move-result-object v1

    .line 17236325
    if-eqz v1, :cond_174

    .line 17236327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236330
    move-result v1

    .line 17236331
    const-string v2, "is32Bit"

    .line 17236333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236340
    :cond_174
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDeviceID()Ljava/lang/String;

    .line 17236343
    move-result-object v1

    .line 17236344
    if-eqz v1, :cond_17f

    .line 17236346
    const-string v2, "deviceID"

    .line 17236348
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236351
    :cond_17f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getSafeArea()Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 17236354
    move-result-object p1

    .line 17236355
    if-eqz p1, :cond_1dd

    .line 17236357
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236359
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236362
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->getMarginBottom()Ljava/lang/Integer;

    .line 17236365
    move-result-object v2

    .line 17236366
    if-eqz v2, :cond_19d

    .line 17236368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236371
    move-result v2

    .line 17236372
    const-string v3, "marginBottom"

    .line 17236374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236377
    move-result-object v2

    .line 17236378
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236381
    :cond_19d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->getMarginTop()Ljava/lang/Integer;

    .line 17236384
    move-result-object v2

    .line 17236385
    if-eqz v2, :cond_1b0

    .line 17236387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236390
    move-result v2

    .line 17236391
    const-string v3, "marginTop"

    .line 17236393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236396
    move-result-object v2

    .line 17236397
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236400
    :cond_1b0
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->getMarginRight()Ljava/lang/Integer;

    .line 17236403
    move-result-object v2

    .line 17236404
    if-eqz v2, :cond_1c3

    .line 17236406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236409
    move-result v2

    .line 17236410
    const-string v3, "marginRight"

    .line 17236412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236415
    move-result-object v2

    .line 17236416
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236419
    :cond_1c3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->getMarginLeft()Ljava/lang/Integer;

    .line 17236422
    move-result-object p1

    .line 17236423
    if-eqz p1, :cond_1d6

    .line 17236425
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236428
    move-result p1

    .line 17236429
    const-string v2, "marginLeft"

    .line 17236431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236434
    move-result-object p1

    .line 17236435
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236438
    :cond_1d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236440
    const-string p1, "safeArea"

    .line 17236442
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236445
    :cond_1dd
    return-object v0

    .line 17236446
    :cond_1de
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppID()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235978
    .line 17235979
    return-object v1

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235985
    .line 17235986
    return-object v1

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppName()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    if-nez v0, :cond_1a

    .line 17235992
    .line 17235993
    return-object v1

    .line 17235994
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppVersion()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    if-nez v0, :cond_21

    .line 17235999
    .line 17236000
    return-object v1

    .line 17236001
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getChannel()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    if-nez v0, :cond_28

    .line 17236006
    .line 17236007
    return-object v1

    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->isTeenMode()Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    if-eqz v0, :cond_1de

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getOsVersion()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    if-nez v0, :cond_38

    .line 17236022
    .line 17236023
    return-object v1

    .line 17236024
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDevicePlatform()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    if-nez v0, :cond_3f

    .line 17236029
    .line 17236030
    return-object v1

    .line 17236031
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDeviceModel()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    if-nez v0, :cond_46

    .line 17236036
    .line 17236037
    return-object v1

    .line 17236038
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getNetType()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    if-nez v0, :cond_4d

    .line 17236043
    .line 17236044
    return-object v1

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getNetworkType()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    if-nez v0, :cond_54

    .line 17236050
    .line 17236051
    return-object v1

    .line 17236052
    :cond_54
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getScreenOrientation()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    if-nez v0, :cond_5b

    .line 17236057
    .line 17236058
    return-object v1

    .line 17236059
    :cond_5b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getCarrier()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    if-nez v0, :cond_62

    .line 17236064
    .line 17236065
    return-object v1

    .line 17236066
    :cond_62
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->is32Bit()Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    if-eqz v0, :cond_1de

    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236073
    .line 17236074
    .line 17236075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236076
    .line 17236077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppID()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    if-eqz v1, :cond_7b

    .line 17236085
    .line 17236086
    const-string v2, "appID"

    .line 17236087
    .line 17236088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    if-eqz v1, :cond_86

    .line 17236096
    .line 17236097
    const-string v2, "installID"

    .line 17236098
    .line 17236099
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppName()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    if-eqz v1, :cond_91

    .line 17236107
    .line 17236108
    const-string v2, "appName"

    .line 17236109
    .line 17236110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppVersion()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    if-eqz v1, :cond_9c

    .line 17236118
    .line 17236119
    const-string v2, "appVersion"

    .line 17236120
    .line 17236121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getUpdateVersionCode()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    if-eqz v1, :cond_a7

    .line 17236129
    .line 17236130
    const-string v2, "updateVersionCode"

    .line 17236131
    .line 17236132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getScreenWidth()Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    if-eqz v1, :cond_ba

    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    const-string v2, "screenWidth"

    .line 17236146
    .line 17236147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getScreenHeight()Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    if-eqz v1, :cond_cd

    .line 17236159
    .line 17236160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    const-string v2, "screenHeight"

    .line 17236165
    .line 17236166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getChannel()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    if-eqz v1, :cond_d8

    .line 17236178
    .line 17236179
    const-string v2, "channel"

    .line 17236180
    .line 17236181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getLanguage()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_e3

    .line 17236189
    .line 17236190
    const-string v2, "language"

    .line 17236191
    .line 17236192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->isTeenMode()Ljava/lang/Boolean;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    if-eqz v1, :cond_f6

    .line 17236200
    .line 17236201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    const-string v2, "isTeenMode"

    .line 17236206
    .line 17236207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getOsVersion()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    if-eqz v1, :cond_101

    .line 17236219
    .line 17236220
    const-string v2, "osVersion"

    .line 17236221
    .line 17236222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getStatusBarHeight()Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    if-eqz v1, :cond_114

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v1

    .line 17236235
    const-string v2, "statusBarHeight"

    .line 17236236
    .line 17236237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDevicePlatform()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    if-eqz v1, :cond_11f

    .line 17236249
    .line 17236250
    const-string v2, "devicePlatform"

    .line 17236251
    .line 17236252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDeviceModel()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    if-eqz v1, :cond_12a

    .line 17236260
    .line 17236261
    const-string v2, "deviceModel"

    .line 17236262
    .line 17236263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getNetType()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    if-eqz v1, :cond_135

    .line 17236271
    .line 17236272
    const-string v2, "netType"

    .line 17236273
    .line 17236274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getNetworkType()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    if-eqz v1, :cond_140

    .line 17236282
    .line 17236283
    const-string v2, "networkType"

    .line 17236284
    .line 17236285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getScreenOrientation()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    if-eqz v1, :cond_14b

    .line 17236293
    .line 17236294
    const-string v2, "screenOrientation"

    .line 17236295
    .line 17236296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getCarrier()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    if-eqz v1, :cond_156

    .line 17236304
    .line 17236305
    const-string v2, "carrier"

    .line 17236306
    .line 17236307
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getAppTheme()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    if-eqz v1, :cond_161

    .line 17236315
    .line 17236316
    const-string v2, "appTheme"

    .line 17236317
    .line 17236318
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->is32Bit()Ljava/lang/Boolean;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    if-eqz v1, :cond_174

    .line 17236326
    .line 17236327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v1

    .line 17236331
    const-string v2, "is32Bit"

    .line 17236332
    .line 17236333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getDeviceID()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    if-eqz v1, :cond_17f

    .line 17236345
    .line 17236346
    const-string v2, "deviceID"

    .line 17236347
    .line 17236348
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel;->getSafeArea()Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    if-eqz p1, :cond_1dd

    .line 17236356
    .line 17236357
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236358
    .line 17236359
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->getMarginBottom()Ljava/lang/Integer;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v2

    .line 17236366
    if-eqz v2, :cond_19d

    .line 17236367
    .line 17236368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v2

    .line 17236372
    const-string v3, "marginBottom"

    .line 17236373
    .line 17236374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v2

    .line 17236378
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->getMarginTop()Ljava/lang/Integer;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v2

    .line 17236385
    if-eqz v2, :cond_1b0

    .line 17236386
    .line 17236387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v2

    .line 17236391
    const-string v3, "marginTop"

    .line 17236392
    .line 17236393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v2

    .line 17236397
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236398
    .line 17236399
    .line 17236400
    :cond_1b0
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->getMarginRight()Ljava/lang/Integer;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v2

    .line 17236404
    if-eqz v2, :cond_1c3

    .line 17236405
    .line 17236406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236407
    .line 17236408
    .line 17236409
    move-result v2

    .line 17236410
    const-string v3, "marginRight"

    .line 17236411
    .line 17236412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v2

    .line 17236416
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236417
    .line 17236418
    .line 17236419
    :cond_1c3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/info/model/XGetAppInfoMethodResultModel$SafeArea;->getMarginLeft()Ljava/lang/Integer;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object p1

    .line 17236423
    if-eqz p1, :cond_1d6

    .line 17236424
    .line 17236425
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236426
    .line 17236427
    .line 17236428
    move-result p1

    .line 17236429
    const-string v2, "marginLeft"

    .line 17236430
    .line 17236431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object p1

    .line 17236435
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236436
    .line 17236437
    .line 17236438
    :cond_1d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236439
    .line 17236440
    const-string p1, "safeArea"

    .line 17236441
    .line 17236442
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236443
    .line 17236444
    .line 17236445
    :cond_1dd
    return-object v0

    .line 17236446
    :cond_1de
    return-object v1
.end method


