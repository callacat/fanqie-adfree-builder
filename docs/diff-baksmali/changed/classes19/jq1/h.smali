## classes19/jq1/h.smali
# added=0 removed=0 changed=7

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return p0

    .line 17039368
    :cond_8
    const-string v0, "ttcb"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    move-result-object p0

    .line 17039382
    :try_start_16
    const-string v0, "zlink"

    .line 17039384
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result p0

    .line 17039398
    xor-int/2addr p0, v1

    .line 17039399
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return p0

    .line 17039368
    :cond_8
    const-string v0, "ttcb"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :try_start_16
    const-string v0, "zlink"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    xor-int/2addr p0, v1

    .line 17039399
    return p0
.end method


.method public static c()Ljq1/h;
[MOD-CHANGED]
.method public static c()Ljq1/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljq1/h;->c:Ljq1/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ljq1/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljq1/h;->c:Ljq1/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ljq1/h;

    .line 196621
    invoke-direct {v1}, Ljq1/h;-><init>()V

    .line 196624
    sput-object v1, Ljq1/h;->c:Ljq1/h;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ljq1/h;->c:Ljq1/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljq1/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljq1/h;->c:Ljq1/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ljq1/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljq1/h;->c:Ljq1/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ljq1/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljq1/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ljq1/h;->c:Ljq1/h;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ljq1/h;->c:Ljq1/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;Landroid/content/ClipData;Z)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/content/ClipData;Z)Z
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->parseClipboardContent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendClipboardVerifyEvent(Lorg/json/JSONObject;)V

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eqz p3, :cond_10

    .line 50659343
    return v0

    .line 50659344
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659347
    move-result p3

    .line 50659348
    if-nez p3, :cond_26

    .line 50659350
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->hasSchemeCache()Z

    .line 50659353
    move-result p3

    .line 50659354
    if-eqz p3, :cond_26

    .line 50659356
    sget-object p3, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-static {p3, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50659365
    return v0

    .line 50659366
    :cond_26
    invoke-virtual {p0, v1}, Ljq1/h;->isSelf(Ljava/lang/String;)Z

    .line 50659369
    move-result p3

    .line 50659370
    if-eqz p3, :cond_5b

    .line 50659372
    sget-object p3, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50659374
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/UriType;->CLIPBOARD:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659376
    invoke-virtual {p3, v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setUriType(Lcom/bytedance/ug/sdk/deeplink/UriType;)V

    .line 50659379
    const/4 v3, 0x0

    .line 50659380
    invoke-static {v2, v1, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659383
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 50659385
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->getCustomParamsFromScheme(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659388
    move-result-object v2

    .line 50659389
    new-instance v3, Ljq1/g;

    .line 50659391
    invoke-direct {v3, v1, p1, p2, v2}, Ljq1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Lorg/json/JSONObject;)V

    .line 50659394
    invoke-static {v3}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 50659397
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isEnableDevicePrintVerify(Landroid/content/Context;)Z

    .line 50659404
    move-result p1

    .line 50659405
    if-eqz p1, :cond_5a

    .line 50659407
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50659414
    move-result-object p2

    .line 50659415
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659418
    :cond_5a
    return v0

    .line 50659419
    :cond_5b
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onSchemeNotInList()V

    .line 50659422
    const/4 p1, 0x0

    .line 50659423
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/content/ClipData;Z)Z
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/CBDInterfaceResolveUtils;->parseClipboardContent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendClipboardVerifyEvent(Lorg/json/JSONObject;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eqz p3, :cond_10

    .line 50659342
    .line 50659343
    return v0

    .line 50659344
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    if-nez p3, :cond_26

    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->hasSchemeCache()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p3

    .line 50659354
    if-eqz p3, :cond_26

    .line 50659355
    .line 50659356
    sget-object p3, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-static {p3, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50659363
    .line 50659364
    .line 50659365
    return v0

    .line 50659366
    :cond_26
    invoke-virtual {p0, v1}, Ljq1/h;->isSelf(Ljava/lang/String;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    if-eqz p3, :cond_5b

    .line 50659371
    .line 50659372
    sget-object p3, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50659373
    .line 50659374
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/UriType;->CLIPBOARD:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 50659375
    .line 50659376
    invoke-virtual {p3, v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setUriType(Lcom/bytedance/ug/sdk/deeplink/UriType;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const/4 v3, 0x0

    .line 50659380
    invoke-static {v2, v1, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 50659384
    .line 50659385
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->getCustomParamsFromScheme(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    new-instance v3, Ljq1/g;

    .line 50659390
    .line 50659391
    invoke-direct {v3, v1, p1, p2, v2}, Ljq1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Lorg/json/JSONObject;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v3}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isEnableDevicePrintVerify(Landroid/content/Context;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p1

    .line 50659405
    if-eqz p1, :cond_5a

    .line 50659406
    .line 50659407
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return v0

    .line 50659419
    :cond_5b
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onSchemeNotInList()V

    .line 50659420
    .line 50659421
    .line 50659422
    const/4 p1, 0x0

    .line 50659423
    return p1
.end method


.method public final check(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)Z
[MOD-CHANGED]
.method public final check(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2}, Ljq1/h;->a(Ljava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_4e

    .line 50659335
    sput-object p2, Ljq1/h;->a:Ljava/lang/String;

    .line 50659337
    sput-object p3, Ljq1/h;->b:Landroid/content/ClipData;

    .line 50659339
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_49

    .line 50659345
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_49

    .line 50659355
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onDidEmpty()V

    .line 50659358
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50659361
    move-result p1

    .line 50659362
    if-nez p1, :cond_25

    .line 50659364
    goto :goto_49

    .line 50659365
    :cond_25
    :try_start_25
    sget-object p1, Ljq1/f;->a:Ljq1/f;

    .line 50659367
    if-nez p1, :cond_3c

    .line 50659369
    const-class p1, Ljq1/f;

    .line 50659371
    monitor-enter p1
    :try_end_2c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_2c} :catch_42

    .line 50659372
    :try_start_2c
    sget-object v0, Ljq1/f;->a:Ljq1/f;

    .line 50659374
    if-nez v0, :cond_37

    .line 50659376
    new-instance v0, Ljq1/f;

    .line 50659378
    invoke-direct {v0}, Ljq1/f;-><init>()V

    .line 50659381
    sput-object v0, Ljq1/f;->a:Ljq1/f;

    .line 50659383
    :cond_37
    monitor-exit p1

    .line 50659384
    goto :goto_3c

    .line 50659385
    :catchall_39
    move-exception v0

    .line 50659386
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_39

    .line 50659387
    :try_start_3b
    throw v0

    .line 50659388
    :cond_3c
    :goto_3c
    sget-object p1, Ljq1/f;->a:Ljq1/f;

    .line 50659390
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    :try_end_41
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3b .. :try_end_41} :catch_42

    .line 50659393
    goto :goto_49

    .line 50659394
    :catch_42
    :try_start_42
    invoke-static {}, Ljq1/e;->a()Ljq1/e;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    :try_end_49
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_42 .. :try_end_49} :catch_49

    .line 50659401
    :catch_49
    :cond_49
    :goto_49
    invoke-virtual {p0, p2, p3, v1}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 50659404
    move-result p1

    .line 50659405
    return p1

    .line 50659406
    :cond_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public final check(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2}, Ljq1/h;->a(Ljava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_4e

    .line 50659334
    .line 50659335
    sput-object p2, Ljq1/h;->a:Ljava/lang/String;

    .line 50659336
    .line 50659337
    sput-object p3, Ljq1/h;->b:Landroid/content/ClipData;

    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_49

    .line 50659344
    .line 50659345
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_49

    .line 50659354
    .line 50659355
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onDidEmpty()V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ZLinkToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-nez p1, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_49

    .line 50659365
    :cond_25
    :try_start_25
    sget-object p1, Ljq1/f;->a:Ljq1/f;

    .line 50659366
    .line 50659367
    if-nez p1, :cond_3c

    .line 50659368
    .line 50659369
    const-class p1, Ljq1/f;

    .line 50659370
    .line 50659371
    monitor-enter p1
    :try_end_2c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_2c} :catch_42

    .line 50659372
    :try_start_2c
    sget-object v0, Ljq1/f;->a:Ljq1/f;

    .line 50659373
    .line 50659374
    if-nez v0, :cond_37

    .line 50659375
    .line 50659376
    new-instance v0, Ljq1/f;

    .line 50659377
    .line 50659378
    invoke-direct {v0}, Ljq1/f;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    sput-object v0, Ljq1/f;->a:Ljq1/f;

    .line 50659382
    .line 50659383
    :cond_37
    monitor-exit p1

    .line 50659384
    goto :goto_3c

    .line 50659385
    :catchall_39
    move-exception v0

    .line 50659386
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_39

    .line 50659387
    :try_start_3b
    throw v0

    .line 50659388
    :cond_3c
    :goto_3c
    sget-object p1, Ljq1/f;->a:Ljq1/f;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    :try_end_41
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3b .. :try_end_41} :catch_42

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_49

    .line 50659394
    :catch_42
    :try_start_42
    invoke-static {}, Ljq1/e;->a()Ljq1/e;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    :try_end_49
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_42 .. :try_end_49} :catch_49

    .line 50659399
    .line 50659400
    .line 50659401
    :catch_49
    :cond_49
    :goto_49
    invoke-virtual {p0, p2, p3, v1}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p1

    .line 50659405
    return p1

    .line 50659406
    :cond_4e
    return v1
.end method


.method public final isMatch(Ljava/lang/String;Landroid/content/ClipData;)Z
[MOD-CHANGED]
.method public final isMatch(Ljava/lang/String;Landroid/content/ClipData;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Ljq1/h;->a(Ljava/lang/String;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final isMatch(Ljava/lang/String;Landroid/content/ClipData;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Ljq1/h;->a(Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final isSelf(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSelf(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->isSelfScheme(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSelf(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UriUtils;->isSelfScheme(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final process(JLandroid/content/ClipData;)Z
[MOD-CHANGED]
.method public final process(JLandroid/content/ClipData;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget p1, Ljq1/c;->c:I

    .line 33751042
    sget-object p1, Ljq1/c$a;->a:Ljq1/c;

    .line 33751044
    invoke-virtual {p1, p3}, Ljq1/c;->a(Landroid/content/ClipData;)Z

    .line 33751047
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 33751048
    goto :goto_13

    .line 33751049
    :catchall_9
    move-exception p1

    .line 33751050
    const-string p2, ""

    .line 33751052
    invoke-static {p2, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final process(JLandroid/content/ClipData;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget p1, Ljq1/c;->c:I

    .line 33751041
    .line 33751042
    sget-object p1, Ljq1/c$a;->a:Ljq1/c;

    .line 33751043
    .line 33751044
    invoke-virtual {p1, p3}, Ljq1/c;->a(Landroid/content/ClipData;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 33751048
    goto :goto_13

    .line 33751049
    :catchall_9
    move-exception p1

    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    invoke-static {p2, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method


