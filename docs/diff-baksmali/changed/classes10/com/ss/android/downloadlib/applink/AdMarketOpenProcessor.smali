## classes10/com/ss/android/downloadlib/applink/AdMarketOpenProcessor.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 131080
    const-string v0, "AdMarketOpenProcessor"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 131079
    .line 131080
    const-string v0, "AdMarketOpenProcessor"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private generateHuaweiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method private generateHuaweiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 16

    .prologue
    .line 67305472
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 67305475
    move-result-object v0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    const/4 v2, -0x1

    .line 67305478
    invoke-virtual {v0, p2, v1, v2, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B

    .line 67305481
    move-result-object v9

    .line 67305482
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 67305485
    move-result-object v0

    .line 67305486
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getMarketBaseUrl()Ljava/lang/String;

    .line 67305489
    move-result-object v8

    .line 67305490
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 67305493
    move-result-object v3

    .line 67305494
    move-object v4, p0

    .line 67305495
    move-object v5, p1

    .line 67305496
    move-object v6, p2

    .line 67305497
    move-object v7, p3

    .line 67305498
    move-object v10, p4

    .line 67305499
    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postHuaweiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method private generateHuaweiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 16

    .prologue
    .line 67305472
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    const/4 v2, -0x1

    .line 67305478
    invoke-virtual {v0, p2, v1, v2, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v9

    .line 67305482
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v0

    .line 67305486
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getMarketBaseUrl()Ljava/lang/String;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v8

    .line 67305490
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object v3

    .line 67305494
    move-object v4, p0

    .line 67305495
    move-object v5, p1

    .line 67305496
    move-object v6, p2

    .line 67305497
    move-object v7, p3

    .line 67305498
    move-object v10, p4

    .line 67305499
    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postHuaweiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method private generateMarketUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private generateMarketUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSamsung()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816582
    const-string v0, "com.sec.android.app.samsungapps"

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_21

    .line 33816590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v0, "samsungapps://productDetail/"

    .line 33816594
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    invoke-static {p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getOptSchemeUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method private generateMarketUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSamsung()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816581
    .line 33816582
    const-string v0, "com.sec.android.app.samsungapps"

    .line 33816583
    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_21

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v0, "samsungapps://productDetail/"

    .line 33816593
    .line 33816594
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    invoke-static {p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getOptSchemeUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method


.method private generateMeizuOptIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method private generateMeizuOptIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "market://details?id="

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 50659349
    move-result-object v5

    .line 50659350
    new-instance v4, Landroid/content/Intent;

    .line 50659352
    const-string p2, "android.intent.action.VIEW"

    .line 50659354
    invoke-direct {v4, p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659357
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_2a

    .line 50659367
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659370
    :cond_2a
    const/high16 p1, 0x14000000

    .line 50659372
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659375
    const-string p1, "start_only_for_android"

    .line 50659377
    const/4 p2, 0x1

    .line 50659378
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659381
    const/4 v1, 0x0

    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const-string v6, "am_m2"

    .line 50659386
    move-object v0, p0

    .line 50659387
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method private generateMeizuOptIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "market://details?id="

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v5

    .line 50659350
    new-instance v4, Landroid/content/Intent;

    .line 50659351
    .line 50659352
    const-string p2, "android.intent.action.VIEW"

    .line 50659353
    .line 50659354
    invoke-direct {v4, p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_2a

    .line 50659366
    .line 50659367
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    const/high16 p1, 0x14000000

    .line 50659371
    .line 50659372
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string p1, "start_only_for_android"

    .line 50659376
    .line 50659377
    const/4 p2, 0x1

    .line 50659378
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659379
    .line 50659380
    .line 50659381
    const/4 v1, 0x0

    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const-string v6, "am_m2"

    .line 50659385
    .line 50659386
    move-object v0, p0

    .line 50659387
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


.method private generateNormalMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method private generateNormalMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_10

    .line 50724874
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOnePlus()Z

    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_18

    .line 50724880
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_18

    .line 50724886
    const-string v0, "com.heytap.market"

    .line 50724888
    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHonorDevice()Z

    .line 50724891
    move-result v1

    .line 50724892
    const-string v2, "generateNormalMarketIntent"

    .line 50724894
    if-eqz v1, :cond_5d

    .line 50724896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    move-result v1

    .line 50724900
    if-nez v1, :cond_2c

    .line 50724902
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_5d

    .line 50724908
    :cond_2c
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724910
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 50724912
    const-string v4, "\u68c0\u6d4b\u5230\u65b0\u7684\u8363\u8000\u5546\u5e97\u672a\u5b89\u88c5,\u5207\u6362\u5230\u534e\u4e3a\u5e94\u7528\u5546\u5e97"

    .line 50724914
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724917
    new-instance v1, Lorg/json/JSONObject;

    .line 50724919
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724922
    const-string v3, "expected_market_package_name"

    .line 50724924
    invoke-static {v1, v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724927
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724930
    move-result-object p2

    .line 50724931
    const-string v0, "market"

    .line 50724933
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724936
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724947
    move-result-object v0

    .line 50724948
    const-string v3, "bdal_honor_market_jump_downgrade"

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    invoke-virtual {v0, v3, v1, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724954
    const-string v0, "com.huawei.appmarket"

    .line 50724956
    goto :goto_61

    .line 50724957
    :cond_5d
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 50724960
    move-result-object p2

    .line 50724961
    :goto_61
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724963
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 50724965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724967
    const-string v5, "\u83b7\u53d6\u5230\u7684\u5f53\u524d\u8bbe\u5907\u4e0a\u7684\u5e94\u7528\u5546\u5e97\u5305\u540d\u4e3a:"

    .line 50724969
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724982
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724984
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 50724986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724988
    const-string v5, "\u83b7\u53d6\u5230\u7684\u5546\u5e97\u8df3\u8f6c\u94fe\u63a5\u4e3a:"

    .line 50724990
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object v4

    .line 50725000
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    new-instance v1, Landroid/content/Intent;

    .line 50725005
    const-string v2, "android.intent.action.VIEW"

    .line 50725007
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50725010
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50725013
    move-result p1

    .line 50725014
    if-eqz p1, :cond_9b

    .line 50725016
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725019
    :cond_9b
    const/high16 p1, 0x14000000

    .line 50725021
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725024
    const-string p1, "start_only_for_android"

    .line 50725026
    const/4 v2, 0x1

    .line 50725027
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50725030
    invoke-virtual {p3, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setJumpOpenUrl(Landroid/net/Uri;)V

    .line 50725033
    invoke-virtual {p3, v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setJumpIntent(Landroid/content/Intent;)V

    .line 50725036
    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setMarketPackageName(Ljava/lang/String;)V

    .line 50725039
    return-void
.end method

[INNER-ORIGINAL]
.method private generateNormalMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_10

    .line 50724873
    .line 50724874
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOnePlus()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_18

    .line 50724879
    .line 50724880
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_18

    .line 50724885
    .line 50724886
    const-string v0, "com.heytap.market"

    .line 50724887
    .line 50724888
    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHonorDevice()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    const-string v2, "generateNormalMarketIntent"

    .line 50724893
    .line 50724894
    if-eqz v1, :cond_5d

    .line 50724895
    .line 50724896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    if-nez v1, :cond_2c

    .line 50724901
    .line 50724902
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_5d

    .line 50724907
    .line 50724908
    :cond_2c
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724909
    .line 50724910
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 50724911
    .line 50724912
    const-string v4, "\u68c0\u6d4b\u5230\u65b0\u7684\u8363\u8000\u5546\u5e97\u672a\u5b89\u88c5,\u5207\u6362\u5230\u534e\u4e3a\u5e94\u7528\u5546\u5e97"

    .line 50724913
    .line 50724914
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v1, Lorg/json/JSONObject;

    .line 50724918
    .line 50724919
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v3, "expected_market_package_name"

    .line 50724923
    .line 50724924
    invoke-static {v1, v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    const-string v0, "market"

    .line 50724932
    .line 50724933
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    const-string v3, "bdal_honor_market_jump_downgrade"

    .line 50724949
    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    invoke-virtual {v0, v3, v1, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724952
    .line 50724953
    .line 50724954
    const-string v0, "com.huawei.appmarket"

    .line 50724955
    .line 50724956
    goto :goto_61

    .line 50724957
    :cond_5d
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    :goto_61
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724962
    .line 50724963
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 50724964
    .line 50724965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v5, "\u83b7\u53d6\u5230\u7684\u5f53\u524d\u8bbe\u5907\u4e0a\u7684\u5e94\u7528\u5546\u5e97\u5305\u540d\u4e3a:"

    .line 50724968
    .line 50724969
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724983
    .line 50724984
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 50724985
    .line 50724986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v5, "\u83b7\u53d6\u5230\u7684\u5546\u5e97\u8df3\u8f6c\u94fe\u63a5\u4e3a:"

    .line 50724989
    .line 50724990
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance v1, Landroid/content/Intent;

    .line 50725004
    .line 50725005
    const-string v2, "android.intent.action.VIEW"

    .line 50725006
    .line 50725007
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p1

    .line 50725014
    if-eqz p1, :cond_9b

    .line 50725015
    .line 50725016
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    const/high16 p1, 0x14000000

    .line 50725020
    .line 50725021
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725022
    .line 50725023
    .line 50725024
    const-string p1, "start_only_for_android"

    .line 50725025
    .line 50725026
    const/4 v2, 0x1

    .line 50725027
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p3, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setJumpOpenUrl(Landroid/net/Uri;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p3, v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setJumpIntent(Landroid/content/Intent;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setMarketPackageName(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void
.end method


.method private generateVivoOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method private generateVivoOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502083
    move-result-object v0

    .line 67502084
    const-string v1, "s"

    .line 67502086
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502089
    move-result-object v0

    .line 67502090
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502093
    move-result-object p2

    .line 67502094
    const-string v1, "bv"

    .line 67502096
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502099
    move-result-object p2

    .line 67502100
    invoke-static {p2, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502103
    move-result-object p2

    .line 67502104
    new-instance v0, Landroid/net/Uri$Builder;

    .line 67502106
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 67502109
    const-string v1, "market"

    .line 67502111
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502114
    move-result-object v1

    .line 67502115
    const-string v2, "details"

    .line 67502117
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502120
    move-result-object v1

    .line 67502121
    const-string v2, "id"

    .line 67502123
    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502129
    move-result p3

    .line 67502130
    if-nez p3, :cond_71

    .line 67502132
    const-string p3, "need_comment"

    .line 67502134
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502137
    new-instance v5, Landroid/content/Intent;

    .line 67502139
    const-string p2, "android.intent.action.VIEW"

    .line 67502141
    invoke-direct {v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502147
    move-result-object v6

    .line 67502148
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502151
    move-result-object p2

    .line 67502152
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67502155
    const-string p2, "start_only_for_android"

    .line 67502157
    const/4 p3, 0x1

    .line 67502158
    invoke-virtual {v5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67502161
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502168
    move-result p1

    .line 67502169
    if-eqz p1, :cond_5e

    .line 67502171
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502174
    :cond_5e
    const/high16 p1, 0x14000000

    .line 67502176
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67502179
    const/4 v2, 0x0

    .line 67502180
    const/4 v3, 0x0

    .line 67502181
    const/4 v4, 0x0

    .line 67502182
    const-string v7, "am_v2"

    .line 67502184
    move-object v1, p0

    .line 67502185
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67502188
    move-result-object p1

    .line 67502189
    invoke-interface {p4, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 67502192
    return-void

    .line 67502193
    :cond_71
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502195
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 67502197
    const-string p3, "generateVivoOptIntent"

    .line 67502199
    const-string v0, "\u672a\u4ece\u914d\u7f6e\u4e2d\u83b7\u53d6\u5230vivo\u4f18\u5316\u7b56\u7565\u9700\u8981\u7684\u5173\u952e\u5b57\u6bb5\uff0c\u4e0d\u8d70\u8be5\u7b56\u7565"

    .line 67502201
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502204
    const/16 v2, 0xb

    .line 67502206
    const/16 v3, 0x1a

    .line 67502208
    const/4 v4, 0x0

    .line 67502209
    const/4 v5, 0x0

    .line 67502210
    const/4 v6, 0x0

    .line 67502211
    const-string v7, "am_v2"

    .line 67502213
    move-object v1, p0

    .line 67502214
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-interface {p4, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 67502221
    return-void
.end method

[INNER-ORIGINAL]
.method private generateVivoOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    const-string v1, "s"

    .line 67502085
    .line 67502086
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p2

    .line 67502094
    const-string v1, "bv"

    .line 67502095
    .line 67502096
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p2

    .line 67502100
    invoke-static {p2, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p2

    .line 67502104
    new-instance v0, Landroid/net/Uri$Builder;

    .line 67502105
    .line 67502106
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 67502107
    .line 67502108
    .line 67502109
    const-string v1, "market"

    .line 67502110
    .line 67502111
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    const-string v2, "details"

    .line 67502116
    .line 67502117
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    const-string v2, "id"

    .line 67502122
    .line 67502123
    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result p3

    .line 67502130
    if-nez p3, :cond_71

    .line 67502131
    .line 67502132
    const-string p3, "need_comment"

    .line 67502133
    .line 67502134
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502135
    .line 67502136
    .line 67502137
    new-instance v5, Landroid/content/Intent;

    .line 67502138
    .line 67502139
    const-string p2, "android.intent.action.VIEW"

    .line 67502140
    .line 67502141
    invoke-direct {v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v6

    .line 67502148
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p2

    .line 67502152
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67502153
    .line 67502154
    .line 67502155
    const-string p2, "start_only_for_android"

    .line 67502156
    .line 67502157
    const/4 p3, 0x1

    .line 67502158
    invoke-virtual {v5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p1

    .line 67502169
    if-eqz p1, :cond_5e

    .line 67502170
    .line 67502171
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502172
    .line 67502173
    .line 67502174
    :cond_5e
    const/high16 p1, 0x14000000

    .line 67502175
    .line 67502176
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67502177
    .line 67502178
    .line 67502179
    const/4 v2, 0x0

    .line 67502180
    const/4 v3, 0x0

    .line 67502181
    const/4 v4, 0x0

    .line 67502182
    const-string v7, "am_v2"

    .line 67502183
    .line 67502184
    move-object v1, p0

    .line 67502185
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    invoke-interface {p4, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 67502190
    .line 67502191
    .line 67502192
    return-void

    .line 67502193
    :cond_71
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502194
    .line 67502195
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 67502196
    .line 67502197
    const-string p3, "generateVivoOptIntent"

    .line 67502198
    .line 67502199
    const-string v0, "\u672a\u4ece\u914d\u7f6e\u4e2d\u83b7\u53d6\u5230vivo\u4f18\u5316\u7b56\u7565\u9700\u8981\u7684\u5173\u952e\u5b57\u6bb5\uff0c\u4e0d\u8d70\u8be5\u7b56\u7565"

    .line 67502200
    .line 67502201
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    const/16 v2, 0xb

    .line 67502205
    .line 67502206
    const/16 v3, 0x1a

    .line 67502207
    .line 67502208
    const/4 v4, 0x0

    .line 67502209
    const/4 v5, 0x0

    .line 67502210
    const/4 v6, 0x0

    .line 67502211
    const-string v7, "am_v2"

    .line 67502212
    .line 67502213
    move-object v1, p0

    .line 67502214
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-interface {p4, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 67502219
    .line 67502220
    .line 67502221
    return-void
.end method


.method private static getIDownloadMarketOptCallback(Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;
[MOD-CHANGED]
.method private static getIDownloadMarketOptCallback(Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;

    .line 33619970
    invoke-direct {v0, p1, p0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;-><init>(ILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getIDownloadMarketOptCallback(Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$2;-><init>(ILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method private static synthetic lambda$realDoOpenOptMarket$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
[MOD-CHANGED]
.method private static synthetic lambda$realDoOpenOptMarket$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 50593792
    if-eqz p0, :cond_1d

    .line 50593794
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593797
    move-result-object p0

    .line 50593798
    const-string p1, "\u6b63\u5728\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 50593808
    goto :goto_2b

    .line 50593809
    :catch_11
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593811
    sget-object p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 50593813
    const-string p2, "realDoOpenOptMarket"

    .line 50593815
    const-string v0, "\u8df3\u8f6c\u5546\u5e97\u5931\u8d25\uff0cToast crash"

    .line 50593817
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    if-eqz p1, :cond_2b

    .line 50593823
    const/16 v2, 0x8

    .line 50593825
    const/4 v4, 0x0

    .line 50593826
    const-string v5, "\u6b63\u5728\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593828
    const/4 v6, 0x0

    .line 50593829
    const/4 v7, 0x0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v3, p2

    .line 50593832
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$realDoOpenOptMarket$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 50593792
    if-eqz p0, :cond_1d

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    const-string p1, "\u6b63\u5728\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_2b

    .line 50593809
    :catch_11
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593810
    .line 50593811
    sget-object p1, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 50593812
    .line 50593813
    const-string p2, "realDoOpenOptMarket"

    .line 50593814
    .line 50593815
    const-string v0, "\u8df3\u8f6c\u5546\u5e97\u5931\u8d25\uff0cToast crash"

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    if-eqz p1, :cond_2b

    .line 50593822
    .line 50593823
    const/16 v2, 0x8

    .line 50593824
    .line 50593825
    const/4 v4, 0x0

    .line 50593826
    const-string v5, "\u6b63\u5728\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593827
    .line 50593828
    const/4 v6, 0x0

    .line 50593829
    const/4 v7, 0x0

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v3, p2

    .line 50593832
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public beforeHandleOpenMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public beforeHandleOpenMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751047
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751050
    move-result-object v0

    .line 33751051
    const-string v1, "market_click_open"

    .line 33751053
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751056
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarMarketClickOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeHandleOpenMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    const-string v1, "market_click_open"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarMarketClickOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 50659328
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659330
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659336
    if-eqz p3, :cond_d

    .line 50659338
    const/16 v1, 0xb

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v1, 0x6

    .line 50659342
    :goto_e
    if-eqz p3, :cond_13

    .line 50659344
    const/16 p3, 0xa

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p3, 0x5

    .line 50659348
    :goto_14
    if-eqz v0, :cond_23

    .line 50659350
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v2, "market_intent_check_bugfix_enable"

    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659360
    move-result v0

    .line 50659361
    if-eq v0, v3, :cond_29

    .line 50659363
    :cond_23
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_59

    .line 50659369
    :cond_29
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpIntent()Landroid/content/Intent;

    .line 50659372
    move-result-object v0

    .line 50659373
    if-eqz v0, :cond_59

    .line 50659375
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpIntent()Landroid/content/Intent;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50659382
    move-result p1

    .line 50659383
    if-nez p1, :cond_59

    .line 50659385
    new-instance p1, Lorg/json/JSONObject;

    .line 50659387
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659390
    const-string p3, "market_jump_uri"

    .line 50659392
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659399
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659402
    move-result-object p2

    .line 50659403
    const-string p3, "bdal_ad_invalid_market_intent"

    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    invoke-virtual {p2, p3, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659409
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50659411
    const/16 p2, 0x10

    .line 50659413
    invoke-direct {p1, v1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50659416
    return-object p1

    .line 50659417
    :cond_59
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setType(I)V

    .line 50659420
    return-object p2
.end method

[INNER-ORIGINAL]
.method public checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 50659328
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659335
    .line 50659336
    if-eqz p3, :cond_d

    .line 50659337
    .line 50659338
    const/16 v1, 0xb

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v1, 0x6

    .line 50659342
    :goto_e
    if-eqz p3, :cond_13

    .line 50659343
    .line 50659344
    const/16 p3, 0xa

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p3, 0x5

    .line 50659348
    :goto_14
    if-eqz v0, :cond_23

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v2, "market_intent_check_bugfix_enable"

    .line 50659355
    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eq v0, v3, :cond_29

    .line 50659362
    .line 50659363
    :cond_23
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_59

    .line 50659368
    .line 50659369
    :cond_29
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpIntent()Landroid/content/Intent;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    if-eqz v0, :cond_59

    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpIntent()Landroid/content/Intent;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-nez p1, :cond_59

    .line 50659384
    .line 50659385
    new-instance p1, Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p3, "market_jump_uri"

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const-string p3, "bdal_ad_invalid_market_intent"

    .line 50659404
    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    invoke-virtual {p2, p3, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 50659410
    .line 50659411
    const/16 p2, 0x10

    .line 50659412
    .line 50659413
    invoke-direct {p1, v1, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-object p1

    .line 50659417
    :cond_59
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setType(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-object p2
.end method


.method public generateMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method public generateMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateNormalMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public generateMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateNormalMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public generateMarketIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method public generateMarketIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMarketUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateNormalMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public generateMarketIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMarketUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateNormalMarketIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public generateMiuiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)V
[MOD-CHANGED]
.method public generateMiuiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)V
    .registers 15

    .prologue
    .line 84213760
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 84213762
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 84213765
    move-result-object v0

    .line 84213766
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 84213768
    if-eqz v0, :cond_f

    .line 84213770
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getMimarketDetailStyle()I

    .line 84213773
    move-result v0

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 v0, -0x1

    .line 84213776
    :goto_10
    invoke-static {p4, v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->getIDownloadMarketOptCallback(Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 84213779
    move-result-object p4

    .line 84213780
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 84213783
    move-result-object v1

    .line 84213784
    const/4 v2, 0x4

    .line 84213785
    const/4 v3, 0x1

    .line 84213786
    invoke-virtual {v1, p2, v3, v2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B

    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 84213793
    move-result-object v1

    .line 84213794
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getMarketBaseUrl()Ljava/lang/String;

    .line 84213797
    move-result-object v6

    .line 84213798
    sget-object v1, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 84213800
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->registerMiuiBroadcast()V

    .line 84213803
    if-ne p5, v3, :cond_3b

    .line 84213805
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 84213808
    move-result-object v1

    .line 84213809
    move-object v2, p0

    .line 84213810
    move-object v3, p1

    .line 84213811
    move-object v4, p2

    .line 84213812
    move-object v5, p3

    .line 84213813
    move-object v7, v0

    .line 84213814
    move-object v8, p4

    .line 84213815
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postMiuiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213818
    goto :goto_4b

    .line 84213819
    :cond_3b
    const/4 p3, 0x2

    .line 84213820
    if-ne p5, p3, :cond_4b

    .line 84213822
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 84213825
    move-result-object v1

    .line 84213826
    move-object v2, p0

    .line 84213827
    move-object v3, p1

    .line 84213828
    move-object v4, p2

    .line 84213829
    move-object v5, v6

    .line 84213830
    move-object v6, v0

    .line 84213831
    move-object v7, p4

    .line 84213832
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postMiuiMarketOptForWebComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213835
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public generateMiuiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)V
    .registers 15

    .prologue
    .line 84213760
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 84213761
    .line 84213762
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v0

    .line 84213766
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 84213767
    .line 84213768
    if-eqz v0, :cond_f

    .line 84213769
    .line 84213770
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getMimarketDetailStyle()I

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v0

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 v0, -0x1

    .line 84213776
    :goto_10
    invoke-static {p4, v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->getIDownloadMarketOptCallback(Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p4

    .line 84213780
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v1

    .line 84213784
    const/4 v2, 0x4

    .line 84213785
    const/4 v3, 0x1

    .line 84213786
    invoke-virtual {v1, p2, v3, v2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v1

    .line 84213794
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getMarketBaseUrl()Ljava/lang/String;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v6

    .line 84213798
    sget-object v1, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 84213799
    .line 84213800
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->registerMiuiBroadcast()V

    .line 84213801
    .line 84213802
    .line 84213803
    if-ne p5, v3, :cond_3b

    .line 84213804
    .line 84213805
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v1

    .line 84213809
    move-object v2, p0

    .line 84213810
    move-object v3, p1

    .line 84213811
    move-object v4, p2

    .line 84213812
    move-object v5, p3

    .line 84213813
    move-object v7, v0

    .line 84213814
    move-object v8, p4

    .line 84213815
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postMiuiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213816
    .line 84213817
    .line 84213818
    goto :goto_4b

    .line 84213819
    :cond_3b
    const/4 p3, 0x2

    .line 84213820
    if-ne p5, p3, :cond_4b

    .line 84213821
    .line 84213822
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v1

    .line 84213826
    move-object v2, p0

    .line 84213827
    move-object v3, p1

    .line 84213828
    move-object v4, p2

    .line 84213829
    move-object v5, v6

    .line 84213830
    move-object v6, v0

    .line 84213831
    move-object v7, p4

    .line 84213832
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postMiuiMarketOptForWebComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213833
    .line 84213834
    .line 84213835
    :cond_4b
    :goto_4b
    return-void
.end method


.method public generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 100925442
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>()V

    .line 100925445
    if-lez p1, :cond_a

    .line 100925447
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setType(I)V

    .line 100925450
    :cond_a
    if-lez p2, :cond_f

    .line 100925452
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setMessage(I)V

    .line 100925455
    :cond_f
    if-eqz p3, :cond_14

    .line 100925457
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setExtJson(Lorg/json/JSONObject;)V

    .line 100925460
    :cond_14
    if-eqz p4, :cond_19

    .line 100925462
    invoke-virtual {v0, p4}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setJumpIntent(Landroid/content/Intent;)V

    .line 100925465
    :cond_19
    if-eqz p5, :cond_28

    .line 100925467
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100925470
    move-result-object p1

    .line 100925471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925474
    move-result p1

    .line 100925475
    if-nez p1, :cond_28

    .line 100925477
    invoke-virtual {v0, p5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setJumpOpenUrl(Landroid/net/Uri;)V

    .line 100925480
    :cond_28
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925483
    move-result p1

    .line 100925484
    if-nez p1, :cond_31

    .line 100925486
    invoke-virtual {v0, p6}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setSource(Ljava/lang/String;)V

    .line 100925489
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    if-lez p1, :cond_a

    .line 100925446
    .line 100925447
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setType(I)V

    .line 100925448
    .line 100925449
    .line 100925450
    :cond_a
    if-lez p2, :cond_f

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setMessage(I)V

    .line 100925453
    .line 100925454
    .line 100925455
    :cond_f
    if-eqz p3, :cond_14

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setExtJson(Lorg/json/JSONObject;)V

    .line 100925458
    .line 100925459
    .line 100925460
    :cond_14
    if-eqz p4, :cond_19

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p4}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setJumpIntent(Landroid/content/Intent;)V

    .line 100925463
    .line 100925464
    .line 100925465
    :cond_19
    if-eqz p5, :cond_28

    .line 100925466
    .line 100925467
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p1

    .line 100925471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925472
    .line 100925473
    .line 100925474
    move-result p1

    .line 100925475
    if-nez p1, :cond_28

    .line 100925476
    .line 100925477
    invoke-virtual {v0, p5}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setJumpOpenUrl(Landroid/net/Uri;)V

    .line 100925478
    .line 100925479
    .line 100925480
    :cond_28
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925481
    .line 100925482
    .line 100925483
    move-result p1

    .line 100925484
    if-nez p1, :cond_31

    .line 100925485
    .line 100925486
    invoke-virtual {v0, p6}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setSource(Ljava/lang/String;)V

    .line 100925487
    .line 100925488
    .line 100925489
    :cond_31
    return-object v0
.end method


.method public generateOptMarketIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public generateOptMarketIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v0, 0x2

    .line 84213761
    if-eq p3, v0, :cond_50

    .line 84213763
    const/4 v0, 0x3

    .line 84213764
    if-eq p3, v0, :cond_44

    .line 84213766
    const/4 v0, 0x4

    .line 84213767
    if-eq p3, v0, :cond_38

    .line 84213769
    const/4 v0, 0x5

    .line 84213770
    if-eq p3, v0, :cond_27

    .line 84213772
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84213775
    move-result-object p1

    .line 84213776
    const/4 p2, 0x0

    .line 84213777
    const-string p3, "generateOptMarketIntent:\u6570\u636e\u9519\u8bef,\u6ca1\u6709\u547d\u4e2d\u4efb\u4f55\u4f18\u5316\u7b56\u7565"

    .line 84213779
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 84213782
    const/16 v1, 0xb

    .line 84213784
    const/16 v2, 0x23

    .line 84213786
    const/4 v3, 0x0

    .line 84213787
    const/4 v4, 0x0

    .line 84213788
    const/4 v5, 0x0

    .line 84213789
    const/4 v6, 0x0

    .line 84213790
    move-object v0, p0

    .line 84213791
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213794
    move-result-object p1

    .line 84213795
    invoke-interface {p5, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84213798
    goto :goto_5b

    .line 84213799
    :cond_27
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213802
    move-result-object p3

    .line 84213803
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213806
    move-result-object v3

    .line 84213807
    move-object v0, p0

    .line 84213808
    move-object v1, p1

    .line 84213809
    move-object v2, p2

    .line 84213810
    move-object v4, p5

    .line 84213811
    move v5, p4

    .line 84213812
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMiuiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)V

    .line 84213815
    goto :goto_5b

    .line 84213816
    :cond_38
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213819
    move-result-object p3

    .line 84213820
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213823
    move-result-object p3

    .line 84213824
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateHuaweiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213827
    goto :goto_5b

    .line 84213828
    :cond_44
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213831
    move-result-object p3

    .line 84213832
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213835
    move-result-object p3

    .line 84213836
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateVivoOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213839
    goto :goto_5b

    .line 84213840
    :cond_50
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213843
    move-result-object p2

    .line 84213844
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213847
    move-result-object p2

    .line 84213848
    invoke-direct {p0, p1, p2, p5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMeizuOptIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213851
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public generateOptMarketIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v0, 0x2

    .line 84213761
    if-eq p3, v0, :cond_50

    .line 84213762
    .line 84213763
    const/4 v0, 0x3

    .line 84213764
    if-eq p3, v0, :cond_44

    .line 84213765
    .line 84213766
    const/4 v0, 0x4

    .line 84213767
    if-eq p3, v0, :cond_38

    .line 84213768
    .line 84213769
    const/4 v0, 0x5

    .line 84213770
    if-eq p3, v0, :cond_27

    .line 84213771
    .line 84213772
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p1

    .line 84213776
    const/4 p2, 0x0

    .line 84213777
    const-string p3, "generateOptMarketIntent:\u6570\u636e\u9519\u8bef,\u6ca1\u6709\u547d\u4e2d\u4efb\u4f55\u4f18\u5316\u7b56\u7565"

    .line 84213778
    .line 84213779
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    const/16 v1, 0xb

    .line 84213783
    .line 84213784
    const/16 v2, 0x23

    .line 84213785
    .line 84213786
    const/4 v3, 0x0

    .line 84213787
    const/4 v4, 0x0

    .line 84213788
    const/4 v5, 0x0

    .line 84213789
    const/4 v6, 0x0

    .line 84213790
    move-object v0, p0

    .line 84213791
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    invoke-interface {p5, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84213796
    .line 84213797
    .line 84213798
    goto :goto_5b

    .line 84213799
    :cond_27
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p3

    .line 84213803
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v3

    .line 84213807
    move-object v0, p0

    .line 84213808
    move-object v1, p1

    .line 84213809
    move-object v2, p2

    .line 84213810
    move-object v4, p5

    .line 84213811
    move v5, p4

    .line 84213812
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMiuiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;I)V

    .line 84213813
    .line 84213814
    .line 84213815
    goto :goto_5b

    .line 84213816
    :cond_38
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p3

    .line 84213820
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p3

    .line 84213824
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateHuaweiOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213825
    .line 84213826
    .line 84213827
    goto :goto_5b

    .line 84213828
    :cond_44
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p3

    .line 84213832
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p3

    .line 84213836
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateVivoOptIntent(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213837
    .line 84213838
    .line 84213839
    goto :goto_5b

    .line 84213840
    :cond_50
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p2

    .line 84213844
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p2

    .line 84213848
    invoke-direct {p0, p1, p2, p5}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateMeizuOptIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 84213849
    .line 84213850
    .line 84213851
    :goto_5b
    return-void
.end method


.method public handleMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 50593795
    move-result p2

    .line 50593796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593799
    move-result-object p2

    .line 50593800
    const-string v0, "error_code"

    .line 50593802
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593805
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593808
    move-result-object p2

    .line 50593809
    const-string v0, "market_open_failed"

    .line 50593811
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593814
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarMarketOpenFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593821
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593824
    move-result-object p2

    .line 50593825
    const-string v0, "bdal_download_app_link_check_failed"

    .line 50593827
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p2

    .line 50593796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    const-string v0, "error_code"

    .line 50593801
    .line 50593802
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    const-string v0, "market_open_failed"

    .line 50593810
    .line 50593811
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarMarketOpenFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    const-string v0, "bdal_download_app_link_check_failed"

    .line 50593826
    .line 50593827
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public handleMarketBeforeCheckSuccess(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleMarketBeforeCheckSuccess(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724871
    move-result-object v0

    .line 50724872
    const-string v1, "applink_before_check_message"

    .line 50724874
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724880
    move-result-wide v0

    .line 50724881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724884
    move-result-object v0

    .line 50724885
    const-string v1, "jump_market_timestamp"

    .line 50724887
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724890
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 50724893
    move-result-object v0

    .line 50724894
    if-eqz v0, :cond_29

    .line 50724896
    const-string v0, "market_jump_uri"

    .line 50724898
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 50724901
    move-result-object p2

    .line 50724902
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724905
    :cond_29
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724908
    move-result-object p2

    .line 50724909
    const-string v0, "market_open_success"

    .line 50724911
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724914
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarMarketOpenSuccessEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724921
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724936
    move-result-object p2

    .line 50724937
    if-eqz p2, :cond_4c

    .line 50724939
    goto :goto_5d

    .line 50724940
    :cond_4c
    new-instance p2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724942
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-direct {p2, v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50724957
    :goto_5d
    const/4 v0, 0x2

    .line 50724958
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadStatus(I)V

    .line 50724961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724964
    move-result-wide v1

    .line 50724965
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setTimeStamp(J)V

    .line 50724968
    const/4 v1, 0x4

    .line 50724969
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallScene(I)V

    .line 50724972
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFunnelType(I)V

    .line 50724975
    const/4 v0, 0x1

    .line 50724976
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableAppLinkSdk(Z)V

    .line 50724979
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketEventSendCount()I

    .line 50724982
    move-result v1

    .line 50724983
    add-int/2addr v1, v0

    .line 50724984
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketEventSendCount(I)V

    .line 50724987
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketEventSendCount()I

    .line 50724990
    move-result v0

    .line 50724991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    move-result-object v0

    .line 50724995
    const-string v1, "market_event_send_count"

    .line 50724997
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725000
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725007
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50725010
    move-result-object p2

    .line 50725011
    const-string v0, "bdal_download_app_link_check_success"

    .line 50725013
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725016
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMarketBeforeCheckSuccess(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const-string v1, "applink_before_check_message"

    .line 50724873
    .line 50724874
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-wide v0

    .line 50724881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    const-string v1, "jump_market_timestamp"

    .line 50724886
    .line 50724887
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    if-eqz v0, :cond_29

    .line 50724895
    .line 50724896
    const-string v0, "market_jump_uri"

    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    :cond_29
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    const-string v0, "market_open_success"

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarMarketOpenSuccessEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    if-eqz p2, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_5d

    .line 50724940
    :cond_4c
    new-instance p2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724941
    .line 50724942
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    invoke-direct {p2, v0, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :goto_5d
    const/4 v0, 0x2

    .line 50724958
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadStatus(I)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide v1

    .line 50724965
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setTimeStamp(J)V

    .line 50724966
    .line 50724967
    .line 50724968
    const/4 v1, 0x4

    .line 50724969
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallScene(I)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFunnelType(I)V

    .line 50724973
    .line 50724974
    .line 50724975
    const/4 v0, 0x1

    .line 50724976
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableAppLinkSdk(Z)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketEventSendCount()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    add-int/2addr v1, v0

    .line 50724984
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketEventSendCount(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketEventSendCount()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v0

    .line 50724991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    const-string v1, "market_event_send_count"

    .line 50724996
    .line 50724997
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    const-string v0, "bdal_download_app_link_check_success"

    .line 50725012
    .line 50725013
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725014
    .line 50725015
    .line 50725016
    return-void
.end method


.method public handleOptMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleOptMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_18

    .line 50659330
    const-string v0, "rmu"

    .line 50659332
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659339
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 50659342
    move-result p2

    .line 50659343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    move-result-object p2

    .line 50659347
    const-string v0, "opt_before_error_code"

    .line 50659349
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659352
    :cond_18
    const/4 p2, 0x1

    .line 50659353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    move-result-object p2

    .line 50659357
    const-string v0, "handle_market_opt"

    .line 50659359
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659362
    const-string p2, "ttdownloader_type"

    .line 50659364
    const-string v0, "backup"

    .line 50659366
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659369
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659384
    move-result v0

    .line 50659385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659392
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659395
    move-result-object p2

    .line 50659396
    const-string v0, "am_result"

    .line 50659398
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659401
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659404
    move-result-object p2

    .line 50659405
    const-string v0, "bdal_download_opt_market_check_failed"

    .line 50659407
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public handleOptMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_18

    .line 50659329
    .line 50659330
    const-string v0, "rmu"

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getMessage()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    const-string v0, "opt_before_error_code"

    .line 50659348
    .line 50659349
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    const/4 p2, 0x1

    .line 50659353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    const-string v0, "handle_market_opt"

    .line 50659358
    .line 50659359
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p2, "ttdownloader_type"

    .line 50659363
    .line 50659364
    const-string v0, "backup"

    .line 50659365
    .line 50659366
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    const-string v0, "am_result"

    .line 50659397
    .line 50659398
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    const-string v0, "bdal_download_opt_market_check_failed"

    .line 50659406
    .line 50659407
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lqh7/a;)V
[MOD-CHANGED]
.method public realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lqh7/a;)V
    .registers 15

    .prologue
    .line 84279296
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 84279298
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279301
    move-result-object v0

    .line 84279302
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 84279304
    const-wide/16 v1, 0x3e8

    .line 84279306
    if-eqz v0, :cond_16

    .line 84279308
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 84279311
    move-result-object v0

    .line 84279312
    const-string v3, "market_jump_delay"

    .line 84279314
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84279317
    move-result-wide v1

    .line 84279318
    :cond_16
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;

    .line 84279321
    move-result-object v4

    .line 84279322
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84279325
    move-result-object v5

    .line 84279326
    const/4 p2, 0x1

    .line 84279327
    const/4 p3, 0x0

    .line 84279328
    invoke-static {p2, p3, v1, v2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 84279331
    move-result-object v6

    .line 84279332
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279334
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279338
    const-string v1, "\u666e\u901a\u5546\u5e97\u573a\u666f,\u4f7f\u7528\u8c03\u8d77SDK\u5b8c\u6210\u8c03\u8d77\u64cd\u4f5c\u5e76\u53d1\u9001\u57cb\u70b9 "

    .line 84279340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279343
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;

    .line 84279346
    move-result-object v1

    .line 84279347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279353
    move-result-object v0

    .line 84279354
    const-string v1, "realDoOpenNormalMarket"

    .line 84279356
    invoke-virtual {p3, p4, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279359
    sget-object p3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 84279361
    invoke-virtual {p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 84279364
    move-result-object p3

    .line 84279365
    check-cast p3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 84279367
    if-eqz p3, :cond_56

    .line 84279369
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getMarketIntentJumpProhibitToast()I

    .line 84279372
    move-result p4

    .line 84279373
    const/4 v0, 0x3

    .line 84279374
    if-ne p4, v0, :cond_56

    .line 84279376
    new-instance p4, Ljava/util/ArrayList;

    .line 84279378
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279381
    goto :goto_6c

    .line 84279382
    :cond_56
    if-eqz p3, :cond_68

    .line 84279384
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 84279387
    move-result p4

    .line 84279388
    if-ne p4, p2, :cond_68

    .line 84279390
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 84279392
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279395
    invoke-static {p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkInterceptorForWeak(Ljava/lang/ref/WeakReference;)Ljava/util/List;

    .line 84279398
    move-result-object p4

    .line 84279399
    goto :goto_6c

    .line 84279400
    :cond_68
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkInterceptor(Landroid/content/Context;)Ljava/util/List;

    .line 84279403
    move-result-object p4

    .line 84279404
    :goto_6c
    move-object v7, p4

    .line 84279405
    if-eqz p3, :cond_84

    .line 84279407
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDisableDelayMarketJump()I

    .line 84279410
    move-result p3

    .line 84279411
    if-ne p3, p2, :cond_84

    .line 84279413
    sget-object p2, Lqh7/f;->a:Lqh7/f;

    .line 84279415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    invoke-static {p1, v4, v5, v6, v7}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279421
    move-result-object p1

    .line 84279422
    if-eqz p5, :cond_8e

    .line 84279424
    invoke-interface {p5, p1}, Lqh7/a;->onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 84279427
    goto :goto_8e

    .line 84279428
    :cond_84
    sget-object p2, Lqh7/f;->a:Lqh7/f;

    .line 84279430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    move-object v3, p1

    .line 84279434
    move-object v8, p5

    .line 84279435
    invoke-static/range {v3 .. v8}, Lqh7/f;->d(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;Lqh7/a;)V

    .line 84279438
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lqh7/a;)V
    .registers 15

    .prologue
    .line 84279296
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 84279297
    .line 84279298
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v0

    .line 84279302
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 84279303
    .line 84279304
    const-wide/16 v1, 0x3e8

    .line 84279305
    .line 84279306
    if-eqz v0, :cond_16

    .line 84279307
    .line 84279308
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v0

    .line 84279312
    const-string v3, "market_jump_delay"

    .line 84279313
    .line 84279314
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-wide v1

    .line 84279318
    :cond_16
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v4

    .line 84279322
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v5

    .line 84279326
    const/4 p2, 0x1

    .line 84279327
    const/4 p3, 0x0

    .line 84279328
    invoke-static {p2, p3, v1, v2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v6

    .line 84279332
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279333
    .line 84279334
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279335
    .line 84279336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279337
    .line 84279338
    const-string v1, "\u666e\u901a\u5546\u5e97\u573a\u666f,\u4f7f\u7528\u8c03\u8d77SDK\u5b8c\u6210\u8c03\u8d77\u64cd\u4f5c\u5e76\u53d1\u9001\u57cb\u70b9 "

    .line 84279339
    .line 84279340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v1

    .line 84279347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279348
    .line 84279349
    .line 84279350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v0

    .line 84279354
    const-string v1, "realDoOpenNormalMarket"

    .line 84279355
    .line 84279356
    invoke-virtual {p3, p4, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279357
    .line 84279358
    .line 84279359
    sget-object p3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 84279360
    .line 84279361
    invoke-virtual {p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object p3

    .line 84279365
    check-cast p3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 84279366
    .line 84279367
    if-eqz p3, :cond_56

    .line 84279368
    .line 84279369
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getMarketIntentJumpProhibitToast()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result p4

    .line 84279373
    const/4 v0, 0x3

    .line 84279374
    if-ne p4, v0, :cond_56

    .line 84279375
    .line 84279376
    new-instance p4, Ljava/util/ArrayList;

    .line 84279377
    .line 84279378
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84279379
    .line 84279380
    .line 84279381
    goto :goto_6c

    .line 84279382
    :cond_56
    if-eqz p3, :cond_68

    .line 84279383
    .line 84279384
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p4

    .line 84279388
    if-ne p4, p2, :cond_68

    .line 84279389
    .line 84279390
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 84279391
    .line 84279392
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static {p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkInterceptorForWeak(Ljava/lang/ref/WeakReference;)Ljava/util/List;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p4

    .line 84279399
    goto :goto_6c

    .line 84279400
    :cond_68
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkInterceptor(Landroid/content/Context;)Ljava/util/List;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p4

    .line 84279404
    :goto_6c
    move-object v7, p4

    .line 84279405
    if-eqz p3, :cond_84

    .line 84279406
    .line 84279407
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDisableDelayMarketJump()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result p3

    .line 84279411
    if-ne p3, p2, :cond_84

    .line 84279412
    .line 84279413
    sget-object p2, Lqh7/f;->a:Lqh7/f;

    .line 84279414
    .line 84279415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-static {p1, v4, v5, v6, v7}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p1

    .line 84279422
    if-eqz p5, :cond_8e

    .line 84279423
    .line 84279424
    invoke-interface {p5, p1}, Lqh7/a;->onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_8e

    .line 84279428
    :cond_84
    sget-object p2, Lqh7/f;->a:Lqh7/f;

    .line 84279429
    .line 84279430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279431
    .line 84279432
    .line 84279433
    move-object v3, p1

    .line 84279434
    move-object v8, p5

    .line 84279435
    invoke-static/range {v3 .. v8}, Lqh7/f;->d(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;Lqh7/a;)V

    .line 84279436
    .line 84279437
    .line 84279438
    :cond_8e
    :goto_8e
    return-void
.end method


.method public realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Z
    .registers 14

    .prologue
    .line 67567616
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 67567618
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567621
    move-result-object v0

    .line 67567622
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 67567624
    const-wide/16 v1, 0x3e8

    .line 67567626
    if-eqz v0, :cond_16

    .line 67567628
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 67567631
    move-result-object v0

    .line 67567632
    const-string v3, "market_jump_delay"

    .line 67567634
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67567637
    move-result-wide v1

    .line 67567638
    :cond_16
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;

    .line 67567641
    move-result-object v4

    .line 67567642
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67567645
    move-result-object v5

    .line 67567646
    const/4 p2, 0x1

    .line 67567647
    invoke-static {p2, p2, v1, v2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 67567650
    move-result-object v6

    .line 67567651
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567653
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 67567655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567657
    const-string v1, "\u666e\u901a\u5546\u5e97\u573a\u666f,\u4f7f\u7528\u8c03\u8d77SDK\u5b8c\u6210\u8c03\u8d77\u64cd\u4f5c\u5e76\u53d1\u9001\u57cb\u70b9 "

    .line 67567659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567662
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;

    .line 67567665
    move-result-object v1

    .line 67567666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567672
    move-result-object v0

    .line 67567673
    const-string v1, "realDoOpenNormalMarket"

    .line 67567675
    invoke-virtual {p3, p4, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567678
    :try_start_3e
    sget-object p3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 67567680
    invoke-virtual {p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67567683
    move-result-object p3

    .line 67567684
    check-cast p3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 67567686
    if-eqz p3, :cond_55

    .line 67567688
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getMarketIntentJumpProhibitToast()I

    .line 67567691
    move-result p4

    .line 67567692
    const/4 v0, 0x3

    .line 67567693
    if-ne p4, v0, :cond_55

    .line 67567695
    new-instance p4, Ljava/util/ArrayList;

    .line 67567697
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67567700
    goto :goto_6b

    .line 67567701
    :cond_55
    if-eqz p3, :cond_67

    .line 67567703
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 67567706
    move-result p4

    .line 67567707
    if-ne p4, p2, :cond_67

    .line 67567709
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 67567711
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567714
    invoke-static {p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkInterceptorForWeak(Ljava/lang/ref/WeakReference;)Ljava/util/List;

    .line 67567717
    move-result-object p4

    .line 67567718
    goto :goto_6b

    .line 67567719
    :cond_67
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkInterceptor(Landroid/content/Context;)Ljava/util/List;

    .line 67567722
    move-result-object p4

    .line 67567723
    :goto_6b
    move-object v7, p4

    .line 67567724
    if-eqz p3, :cond_7d

    .line 67567726
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDisableDelayMarketJump()I

    .line 67567729
    move-result p3

    .line 67567730
    if-ne p3, p2, :cond_7d

    .line 67567732
    sget-object p3, Lqh7/f;->a:Lqh7/f;

    .line 67567734
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    invoke-static {p1, v4, v5, v6, v7}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67567740
    goto :goto_87

    .line 67567741
    :cond_7d
    sget-object p3, Lqh7/f;->a:Lqh7/f;

    .line 67567743
    const/4 v8, 0x0

    .line 67567744
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    move-object v3, p1

    .line 67567748
    invoke-static/range {v3 .. v8}, Lqh7/f;->d(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;Lqh7/a;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_87} :catch_88

    .line 67567751
    :goto_87
    return p2

    .line 67567752
    :catch_88
    move-exception p1

    .line 67567753
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67567756
    move-result-object p2

    .line 67567757
    const/4 p3, 0x0

    .line 67567758
    const-string p4, "\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u4e86\u5f02\u5e38"

    .line 67567760
    invoke-virtual {p2, p3, p1, p4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67567763
    return p3
.end method

[INNER-ORIGINAL]
.method public realDoOpenNormalMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Z
    .registers 14

    .prologue
    .line 67567616
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 67567617
    .line 67567618
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v0

    .line 67567622
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 67567623
    .line 67567624
    const-wide/16 v1, 0x3e8

    .line 67567625
    .line 67567626
    if-eqz v0, :cond_16

    .line 67567627
    .line 67567628
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v0

    .line 67567632
    const-string v3, "market_jump_delay"

    .line 67567633
    .line 67567634
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-wide v1

    .line 67567638
    :cond_16
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v4

    .line 67567642
    invoke-static {p3, p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v5

    .line 67567646
    const/4 p2, 0x1

    .line 67567647
    invoke-static {p2, p2, v1, v2}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkActionConfig(IZJ)Lth7/b;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v6

    .line 67567651
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567652
    .line 67567653
    sget-object p4, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 67567654
    .line 67567655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567656
    .line 67567657
    const-string v1, "\u666e\u901a\u5546\u5e97\u573a\u666f,\u4f7f\u7528\u8c03\u8d77SDK\u5b8c\u6210\u8c03\u8d77\u64cd\u4f5c\u5e76\u53d1\u9001\u57cb\u70b9 "

    .line 67567658
    .line 67567659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v1

    .line 67567666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v0

    .line 67567673
    const-string v1, "realDoOpenNormalMarket"

    .line 67567674
    .line 67567675
    invoke-virtual {p3, p4, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567676
    .line 67567677
    .line 67567678
    :try_start_3e
    sget-object p3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 67567679
    .line 67567680
    invoke-virtual {p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object p3

    .line 67567684
    check-cast p3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 67567685
    .line 67567686
    if-eqz p3, :cond_55

    .line 67567687
    .line 67567688
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getMarketIntentJumpProhibitToast()I

    .line 67567689
    .line 67567690
    .line 67567691
    move-result p4

    .line 67567692
    const/4 v0, 0x3

    .line 67567693
    if-ne p4, v0, :cond_55

    .line 67567694
    .line 67567695
    new-instance p4, Ljava/util/ArrayList;

    .line 67567696
    .line 67567697
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67567698
    .line 67567699
    .line 67567700
    goto :goto_6b

    .line 67567701
    :cond_55
    if-eqz p3, :cond_67

    .line 67567702
    .line 67567703
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 67567704
    .line 67567705
    .line 67567706
    move-result p4

    .line 67567707
    if-ne p4, p2, :cond_67

    .line 67567708
    .line 67567709
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 67567710
    .line 67567711
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-static {p4}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkInterceptorForWeak(Ljava/lang/ref/WeakReference;)Ljava/util/List;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object p4

    .line 67567718
    goto :goto_6b

    .line 67567719
    :cond_67
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkInterceptor(Landroid/content/Context;)Ljava/util/List;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p4

    .line 67567723
    :goto_6b
    move-object v7, p4

    .line 67567724
    if-eqz p3, :cond_7d

    .line 67567725
    .line 67567726
    invoke-virtual {p3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDisableDelayMarketJump()I

    .line 67567727
    .line 67567728
    .line 67567729
    move-result p3

    .line 67567730
    if-ne p3, p2, :cond_7d

    .line 67567731
    .line 67567732
    sget-object p3, Lqh7/f;->a:Lqh7/f;

    .line 67567733
    .line 67567734
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-static {p1, v4, v5, v6, v7}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67567738
    .line 67567739
    .line 67567740
    goto :goto_87

    .line 67567741
    :cond_7d
    sget-object p3, Lqh7/f;->a:Lqh7/f;

    .line 67567742
    .line 67567743
    const/4 v8, 0x0

    .line 67567744
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    .line 67567746
    .line 67567747
    move-object v3, p1

    .line 67567748
    invoke-static/range {v3 .. v8}, Lqh7/f;->d(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;Lqh7/a;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_87} :catch_88

    .line 67567749
    .line 67567750
    .line 67567751
    :goto_87
    return p2

    .line 67567752
    :catch_88
    move-exception p1

    .line 67567753
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p2

    .line 67567757
    const/4 p3, 0x0

    .line 67567758
    const-string p4, "\u666e\u901a\u5546\u5e97\u8df3\u8f6c\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u4e86\u5f02\u5e38"

    .line 67567759
    .line 67567760
    invoke-virtual {p2, p3, p1, p4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67567761
    .line 67567762
    .line 67567763
    return p3
.end method


.method public realDoOpenOptMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V
[MOD-CHANGED]
.method public realDoOpenOptMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v1, p3

    .line 84279300
    move-object/from16 v7, p5

    .line 84279302
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 84279304
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279307
    move-result-object v2

    .line 84279308
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 84279310
    const-wide/16 v3, 0x3e8

    .line 84279312
    if-eqz v2, :cond_1c

    .line 84279314
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 84279317
    move-result-object v2

    .line 84279318
    const-string v5, "market_jump_delay"

    .line 84279320
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84279323
    move-result-wide v3

    .line 84279324
    :cond_1c
    move-wide v8, v3

    .line 84279325
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getExtJson()Lorg/json/JSONObject;

    .line 84279328
    move-result-object v2

    .line 84279329
    const/4 v3, -0x1

    .line 84279330
    if-eqz v2, :cond_2b

    .line 84279332
    const-string v4, "market_jump_detail_style"

    .line 84279334
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279337
    move-result v2

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v2, -0x1

    .line 84279340
    :goto_2c
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 84279342
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 84279345
    move-result-object v4

    .line 84279346
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 84279348
    const/4 v5, 0x1

    .line 84279349
    if-eqz v4, :cond_3c

    .line 84279351
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getMarketIntentJumpProhibitToast()I

    .line 84279354
    move-result v6

    .line 84279355
    goto :goto_3d

    .line 84279356
    :cond_3c
    const/4 v6, 0x1

    .line 84279357
    :goto_3d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 84279360
    move-result v10

    .line 84279361
    const/4 v11, 0x0

    .line 84279362
    if-eqz v10, :cond_58

    .line 84279364
    const/4 v10, 0x2

    .line 84279365
    new-array v10, v10, [Lorg/json/JSONObject;

    .line 84279367
    aput-object p4, v10, v11

    .line 84279369
    sget-object v12, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 84279371
    invoke-virtual {v12, v1}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->queryMiuiContentResolver(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 84279374
    move-result-object v12

    .line 84279375
    aput-object v12, v10, v5

    .line 84279377
    invoke-static {v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279380
    move-result-object v10

    .line 84279381
    move-object/from16 v12, p2

    .line 84279383
    goto :goto_5c

    .line 84279384
    :cond_58
    move-object/from16 v12, p2

    .line 84279386
    move-object/from16 v10, p4

    .line 84279388
    :goto_5c
    invoke-static {v1, v12}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;

    .line 84279391
    move-result-object v12

    .line 84279392
    invoke-static {v1, v10}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84279395
    move-result-object v10

    .line 84279396
    const-class v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 84279398
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279401
    move-result-object v1

    .line 84279402
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 84279404
    sget-object v13, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279406
    sget-object v14, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279408
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84279410
    const-string v11, "\u5546\u5e97\u4f18\u5316\u573a\u666f,\u4f7f\u7528\u8c03\u8d77SDK\u5b8c\u6210\u8c03\u8d77\u64cd\u4f5c\u5e76\u53d1\u9001\u57cb\u70b9"

    .line 84279412
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279415
    invoke-static {v12, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;

    .line 84279418
    move-result-object v11

    .line 84279419
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279422
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279425
    move-result-object v11

    .line 84279426
    const-string v15, "realDoOpenOptMarket"

    .line 84279428
    invoke-virtual {v13, v14, v15, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279431
    const/4 v11, 0x0

    .line 84279432
    if-ne v6, v5, :cond_a9

    .line 84279434
    if-eq v2, v3, :cond_8e

    .line 84279436
    if-ne v2, v5, :cond_a9

    .line 84279438
    :cond_8e
    if-eqz v4, :cond_98

    .line 84279440
    :try_start_90
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getToastBackup()I

    .line 84279443
    move-result v2

    .line 84279444
    if-ne v2, v5, :cond_98

    .line 84279446
    const/4 v2, 0x1

    .line 84279447
    goto :goto_99

    .line 84279448
    :cond_98
    const/4 v2, 0x0

    .line 84279449
    :goto_99
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 84279452
    move-result-object v3

    .line 84279453
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 84279456
    move-result-object v3

    .line 84279457
    new-instance v6, Lcom/ss/android/downloadlib/applink/d;

    .line 84279459
    invoke-direct {v6, v2, v1, v0}, Lcom/ss/android/downloadlib/applink/d;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V

    .line 84279462
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279465
    :cond_a9
    if-eqz v4, :cond_be

    .line 84279467
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDisableDelayMarketJump()I

    .line 84279470
    move-result v1

    .line 84279471
    if-ne v1, v5, :cond_be

    .line 84279473
    sget-object v1, Lqh7/f;->a:Lqh7/f;

    .line 84279475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279478
    invoke-static {v0, v12, v10, v11}, Lqh7/f;->b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279481
    move-result-object v0

    .line 84279482
    invoke-interface {v7, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;->onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 84279485
    goto :goto_e2

    .line 84279486
    :cond_be
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 84279489
    move-result-object v13

    .line 84279490
    new-instance v14, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;

    .line 84279492
    move-object v1, v14

    .line 84279493
    move-object/from16 v2, p0

    .line 84279495
    move-object/from16 v3, p1

    .line 84279497
    move-object v4, v12

    .line 84279498
    move-object v5, v10

    .line 84279499
    move-object/from16 v6, p5

    .line 84279501
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V

    .line 84279504
    invoke-virtual {v13, v14, v8, v9}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_d3} :catch_d4

    .line 84279507
    goto :goto_e2

    .line 84279508
    :catch_d4
    move-exception v0

    .line 84279509
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84279512
    move-result-object v1

    .line 84279513
    const-string v2, "\u5546\u5e97\u4f18\u5316\u8df3\u8f6c\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u4e86\u5f02\u5e38"

    .line 84279515
    const/4 v3, 0x0

    .line 84279516
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84279519
    invoke-interface {v7, v11}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;->onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 84279522
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public realDoOpenOptMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v1, p3

    .line 84279299
    .line 84279300
    move-object/from16 v7, p5

    .line 84279301
    .line 84279302
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 84279303
    .line 84279304
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v2

    .line 84279308
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 84279309
    .line 84279310
    const-wide/16 v3, 0x3e8

    .line 84279311
    .line 84279312
    if-eqz v2, :cond_1c

    .line 84279313
    .line 84279314
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v2

    .line 84279318
    const-string v5, "market_jump_delay"

    .line 84279319
    .line 84279320
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-wide v3

    .line 84279324
    :cond_1c
    move-wide v8, v3

    .line 84279325
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getExtJson()Lorg/json/JSONObject;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v2

    .line 84279329
    const/4 v3, -0x1

    .line 84279330
    if-eqz v2, :cond_2b

    .line 84279331
    .line 84279332
    const-string v4, "market_jump_detail_style"

    .line 84279333
    .line 84279334
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v2

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v2, -0x1

    .line 84279340
    :goto_2c
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 84279341
    .line 84279342
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v4

    .line 84279346
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 84279347
    .line 84279348
    const/4 v5, 0x1

    .line 84279349
    if-eqz v4, :cond_3c

    .line 84279350
    .line 84279351
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getMarketIntentJumpProhibitToast()I

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v6

    .line 84279355
    goto :goto_3d

    .line 84279356
    :cond_3c
    const/4 v6, 0x1

    .line 84279357
    :goto_3d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v10

    .line 84279361
    const/4 v11, 0x0

    .line 84279362
    if-eqz v10, :cond_58

    .line 84279363
    .line 84279364
    const/4 v10, 0x2

    .line 84279365
    new-array v10, v10, [Lorg/json/JSONObject;

    .line 84279366
    .line 84279367
    aput-object p4, v10, v11

    .line 84279368
    .line 84279369
    sget-object v12, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 84279370
    .line 84279371
    invoke-virtual {v12, v1}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->queryMiuiContentResolver(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v12

    .line 84279375
    aput-object v12, v10, v5

    .line 84279376
    .line 84279377
    invoke-static {v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v10

    .line 84279381
    move-object/from16 v12, p2

    .line 84279382
    .line 84279383
    goto :goto_5c

    .line 84279384
    :cond_58
    move-object/from16 v12, p2

    .line 84279385
    .line 84279386
    move-object/from16 v10, p4

    .line 84279387
    .line 84279388
    :goto_5c
    invoke-static {v1, v12}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v12

    .line 84279392
    invoke-static {v1, v10}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v10

    .line 84279396
    const-class v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 84279397
    .line 84279398
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v1

    .line 84279402
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 84279403
    .line 84279404
    sget-object v13, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279405
    .line 84279406
    sget-object v14, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->TAG:Ljava/lang/String;

    .line 84279407
    .line 84279408
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84279409
    .line 84279410
    const-string v11, "\u5546\u5e97\u4f18\u5316\u573a\u666f,\u4f7f\u7528\u8c03\u8d77SDK\u5b8c\u6210\u8c03\u8d77\u64cd\u4f5c\u5e76\u53d1\u9001\u57cb\u70b9"

    .line 84279411
    .line 84279412
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-static {v12, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v11

    .line 84279419
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v11

    .line 84279426
    const-string v15, "realDoOpenOptMarket"

    .line 84279427
    .line 84279428
    invoke-virtual {v13, v14, v15, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279429
    .line 84279430
    .line 84279431
    const/4 v11, 0x0

    .line 84279432
    if-ne v6, v5, :cond_a9

    .line 84279433
    .line 84279434
    if-eq v2, v3, :cond_8e

    .line 84279435
    .line 84279436
    if-ne v2, v5, :cond_a9

    .line 84279437
    .line 84279438
    :cond_8e
    if-eqz v4, :cond_98

    .line 84279439
    .line 84279440
    :try_start_90
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getToastBackup()I

    .line 84279441
    .line 84279442
    .line 84279443
    move-result v2

    .line 84279444
    if-ne v2, v5, :cond_98

    .line 84279445
    .line 84279446
    const/4 v2, 0x1

    .line 84279447
    goto :goto_99

    .line 84279448
    :cond_98
    const/4 v2, 0x0

    .line 84279449
    :goto_99
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object v3

    .line 84279453
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object v3

    .line 84279457
    new-instance v6, Lcom/ss/android/downloadlib/applink/d;

    .line 84279458
    .line 84279459
    invoke-direct {v6, v2, v1, v0}, Lcom/ss/android/downloadlib/applink/d;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    if-eqz v4, :cond_be

    .line 84279466
    .line 84279467
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDisableDelayMarketJump()I

    .line 84279468
    .line 84279469
    .line 84279470
    move-result v1

    .line 84279471
    if-ne v1, v5, :cond_be

    .line 84279472
    .line 84279473
    sget-object v1, Lqh7/f;->a:Lqh7/f;

    .line 84279474
    .line 84279475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-static {v0, v12, v10, v11}, Lqh7/f;->b(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v0

    .line 84279482
    invoke-interface {v7, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;->onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 84279483
    .line 84279484
    .line 84279485
    goto :goto_e2

    .line 84279486
    :cond_be
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object v13

    .line 84279490
    new-instance v14, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;

    .line 84279491
    .line 84279492
    move-object v1, v14

    .line 84279493
    move-object/from16 v2, p0

    .line 84279494
    .line 84279495
    move-object/from16 v3, p1

    .line 84279496
    .line 84279497
    move-object v4, v12

    .line 84279498
    move-object v5, v10

    .line 84279499
    move-object/from16 v6, p5

    .line 84279500
    .line 84279501
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor$1;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-virtual {v13, v14, v8, v9}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_d3} :catch_d4

    .line 84279505
    .line 84279506
    .line 84279507
    goto :goto_e2

    .line 84279508
    :catch_d4
    move-exception v0

    .line 84279509
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84279510
    .line 84279511
    .line 84279512
    move-result-object v1

    .line 84279513
    const-string v2, "\u5546\u5e97\u4f18\u5316\u8df3\u8f6c\u8c03\u8d77\u8fc7\u7a0b\u4e2d\u629b\u51fa\u4e86\u5f02\u5e38"

    .line 84279514
    .line 84279515
    const/4 v3, 0x0

    .line 84279516
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84279517
    .line 84279518
    .line 84279519
    invoke-interface {v7, v11}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;->onAppLinKResult(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 84279520
    .line 84279521
    .line 84279522
    :goto_e2
    return-void
.end method


.method public sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
[MOD-CHANGED]
.method public sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593796
    move-result-object v0

    .line 50593797
    if-eqz p3, :cond_13

    .line 50593799
    iget p3, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 50593801
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object p3

    .line 50593805
    const-string v1, "real_applink_result_message"

    .line 50593807
    invoke-static {p1, v1, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593810
    goto :goto_18

    .line 50593811
    :cond_13
    const-string p3, "real_applink_meet_exception"

    .line 50593813
    invoke-static {p1, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593816
    :goto_18
    const-string p3, "open_market_sign"

    .line 50593818
    invoke-static {p1, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593821
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593824
    move-result-object p3

    .line 50593825
    const-string v0, "bdal_download_app_link_result_failed"

    .line 50593827
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v0

    .line 50593797
    if-eqz p3, :cond_13

    .line 50593798
    .line 50593799
    iget p3, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 50593800
    .line 50593801
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    const-string v1, "real_applink_result_message"

    .line 50593806
    .line 50593807
    invoke-static {p1, v1, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_18

    .line 50593811
    :cond_13
    const-string p3, "real_applink_meet_exception"

    .line 50593812
    .line 50593813
    invoke-static {p1, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :goto_18
    const-string p3, "open_market_sign"

    .line 50593817
    .line 50593818
    invoke-static {p1, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    const-string v0, "bdal_download_app_link_result_failed"

    .line 50593826
    .line 50593827
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


