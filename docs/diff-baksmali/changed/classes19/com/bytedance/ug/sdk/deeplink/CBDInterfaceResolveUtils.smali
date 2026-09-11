## classes19/com/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils.smali
# added=0 removed=0 changed=6

.method public static parseClipboardContent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseClipboardContent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    const-string v0, ""

    .line 33685513
    invoke-static {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->requestScheme(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseClipboardContent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    const-string v0, ""

    .line 33685512
    .line 33685513
    invoke-static {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->requestScheme(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method private static parseResponse(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static parseResponse(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, ""

    .line 50659334
    if-eqz v0, :cond_c

    .line 50659336
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->saveTTCBCache(Ljava/lang/String;)V

    .line 50659339
    return-object v1

    .line 50659340
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 50659342
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 50659345
    goto :goto_17

    .line 50659346
    :catch_12
    move-exception p0

    .line 50659347
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    :goto_17
    if-nez v0, :cond_1a

    .line 50659353
    return-object v1

    .line 50659354
    :cond_1a
    const/4 p0, -0x1

    .line 50659355
    const-string v2, "code"

    .line 50659357
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659360
    move-result p0

    .line 50659361
    const-string v3, "scheme"

    .line 50659363
    if-nez p0, :cond_36

    .line 50659365
    const-string v4, "data"

    .line 50659367
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659370
    move-result-object v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659373
    goto :goto_32

    .line 50659374
    :cond_2e
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659377
    move-result-object v1

    .line 50659378
    :goto_32
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onRequestSchemeSuccess(Ljava/lang/String;)V

    .line 50659381
    goto :goto_52

    .line 50659382
    :cond_36
    const-string v4, "message"

    .line 50659384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onRequestSchemeError(ILjava/lang/String;)V

    .line 50659391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659393
    const-string v5, "the request of clipboard check is failed, the message is : "

    .line 50659395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object v0

    .line 50659405
    const-string v4, "ClipboardSecurityUtils"

    .line 50659407
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    :goto_52
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->removeTTCBSave(Ljava/lang/String;)V

    .line 50659413
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-static {p1, v2, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    invoke-static {p1, v3, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static parseResponse(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, ""

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_c

    .line 50659335
    .line 50659336
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->saveTTCBCache(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    return-object v1

    .line 50659340
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 50659343
    .line 50659344
    .line 50659345
    goto :goto_17

    .line 50659346
    :catch_12
    move-exception p0

    .line 50659347
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    :goto_17
    if-nez v0, :cond_1a

    .line 50659352
    .line 50659353
    return-object v1

    .line 50659354
    :cond_1a
    const/4 p0, -0x1

    .line 50659355
    const-string v2, "code"

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p0

    .line 50659361
    const-string v3, "scheme"

    .line 50659362
    .line 50659363
    if-nez p0, :cond_36

    .line 50659364
    .line 50659365
    const-string v4, "data"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_32

    .line 50659374
    :cond_2e
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    :goto_32
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onRequestSchemeSuccess(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_52

    .line 50659382
    :cond_36
    const-string v4, "message"

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onRequestSchemeError(ILjava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v5, "the request of clipboard check is failed, the message is : "

    .line 50659394
    .line 50659395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    const-string v4, "ClipboardSecurityUtils"

    .line 50659406
    .line 50659407
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->removeTTCBSave(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-static {p1, v2, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p1, v3, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-object v1
.end method


.method public static parseZLinkToken(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseZLinkToken(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    const-string v1, ""

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    return-object v1

    .line 33685513
    :cond_9
    invoke-static {p0, v1, p1}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->requestScheme(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseZLinkToken(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    const-string v1, ""

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    return-object v1

    .line 33685513
    :cond_9
    invoke-static {p0, v1, p1}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->requestScheme(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method private static removeTTCBSave(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static removeTTCBSave(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 16973833
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->removeTTCBSave(Landroid/content/Context;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private static removeTTCBSave(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->removeTTCBSave(Landroid/content/Context;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method private static requestScheme(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private static requestScheme(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_11

    .line 50724870
    new-instance v0, Lorg/json/JSONObject;

    .line 50724872
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724875
    const-string v1, "multi_scheme"

    .line 50724877
    invoke-static {v0, v1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724880
    goto :goto_23

    .line 50724881
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724884
    move-result p0

    .line 50724885
    if-nez p0, :cond_22

    .line 50724887
    new-instance v0, Lorg/json/JSONObject;

    .line 50724889
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724892
    const-string p0, "cb"

    .line 50724894
    invoke-static {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v0, 0x0

    .line 50724899
    :goto_23
    const-string p0, ""

    .line 50724901
    if-nez v0, :cond_28

    .line 50724903
    return-object p0

    .line 50724904
    :cond_28
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 50724907
    move-result-object v1

    .line 50724908
    if-eqz v1, :cond_3b

    .line 50724910
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getUpdateVersionCode()J

    .line 50724913
    move-result-wide v2

    .line 50724914
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724917
    move-result-object v2

    .line 50724918
    const-string v3, "zlink_update_version_code"

    .line 50724920
    invoke-static {v0, v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 50724930
    move-result-object v5

    .line 50724931
    const-string v0, "https://zlink.toutiao.com/api/cb_d"

    .line 50724933
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724940
    move-result-object v0

    .line 50724941
    if-eqz v0, :cond_7c

    .line 50724943
    const-string p0, "device_platform"

    .line 50724945
    const-string v2, "android"

    .line 50724947
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724950
    const-string p0, "os_version"

    .line 50724952
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50724954
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724957
    const-string p0, "sdk_version"

    .line 50724959
    const-string v2, "1.2.4.1-bugfix"

    .line 50724961
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724964
    if-eqz v1, :cond_78

    .line 50724966
    const-string p0, "app_id"

    .line 50724968
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724975
    const-string p0, "device_id"

    .line 50724977
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724984
    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    :cond_7c
    move-object v3, p0

    .line 50724989
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50724991
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50724994
    move-result-object p0

    .line 50724995
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getTimeoutForClipboardVerify(Landroid/content/Context;)J

    .line 50724998
    move-result-wide v0

    .line 50724999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725002
    move-result-wide v9

    .line 50725003
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 50725006
    move-result-object v2

    .line 50725007
    new-instance v4, Ljava/util/HashMap;

    .line 50725009
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50725012
    move-wide v6, v0

    .line 50725013
    move-object v8, p2

    .line 50725014
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725021
    move-result-wide v2

    .line 50725022
    sub-long/2addr v2, v9

    .line 50725023
    const-string v4, "total_duration"

    .line 50725025
    invoke-static {p2, v4, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50725028
    const-string v2, "clipboard_verify_timeout"

    .line 50725030
    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50725033
    invoke-static {p0, p2, p1}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->parseResponse(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50725036
    move-result-object p0

    .line 50725037
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static requestScheme(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_11

    .line 50724869
    .line 50724870
    new-instance v0, Lorg/json/JSONObject;

    .line 50724871
    .line 50724872
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    const-string v1, "multi_scheme"

    .line 50724876
    .line 50724877
    invoke-static {v0, v1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    goto :goto_23

    .line 50724881
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p0

    .line 50724885
    if-nez p0, :cond_22

    .line 50724886
    .line 50724887
    new-instance v0, Lorg/json/JSONObject;

    .line 50724888
    .line 50724889
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    const-string p0, "cb"

    .line 50724893
    .line 50724894
    invoke-static {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v0, 0x0

    .line 50724899
    :goto_23
    const-string p0, ""

    .line 50724900
    .line 50724901
    if-nez v0, :cond_28

    .line 50724902
    .line 50724903
    return-object p0

    .line 50724904
    :cond_28
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    if-eqz v1, :cond_3b

    .line 50724909
    .line 50724910
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getUpdateVersionCode()J

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-wide v2

    .line 50724914
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    const-string v3, "zlink_update_version_code"

    .line 50724919
    .line 50724920
    invoke-static {v0, v3, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v5

    .line 50724931
    const-string v0, "https://zlink.toutiao.com/api/cb_d"

    .line 50724932
    .line 50724933
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    if-eqz v0, :cond_7c

    .line 50724942
    .line 50724943
    const-string p0, "device_platform"

    .line 50724944
    .line 50724945
    const-string v2, "android"

    .line 50724946
    .line 50724947
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p0, "os_version"

    .line 50724951
    .line 50724952
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string p0, "sdk_version"

    .line 50724958
    .line 50724959
    const-string v2, "1.2.4.1-bugfix"

    .line 50724960
    .line 50724961
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724962
    .line 50724963
    .line 50724964
    if-eqz v1, :cond_78

    .line 50724965
    .line 50724966
    const-string p0, "app_id"

    .line 50724967
    .line 50724968
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string p0, "device_id"

    .line 50724976
    .line 50724977
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    :cond_7c
    move-object v3, p0

    .line 50724989
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p0

    .line 50724995
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getTimeoutForClipboardVerify(Landroid/content/Context;)J

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-wide v0

    .line 50724999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-wide v9

    .line 50725003
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    new-instance v4, Ljava/util/HashMap;

    .line 50725008
    .line 50725009
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50725010
    .line 50725011
    .line 50725012
    move-wide v6, v0

    .line 50725013
    move-object v8, p2

    .line 50725014
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-wide v2

    .line 50725022
    sub-long/2addr v2, v9

    .line 50725023
    const-string v4, "total_duration"

    .line 50725024
    .line 50725025
    invoke-static {p2, v4, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50725026
    .line 50725027
    .line 50725028
    const-string v2, "clipboard_verify_timeout"

    .line 50725029
    .line 50725030
    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {p0, p2, p1}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->parseResponse(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p0

    .line 50725037
    return-object p0
.end method


.method private static saveTTCBCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static saveTTCBCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 16973833
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16973835
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->saveTTCB(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private static saveTTCBCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->saveTTCB(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


