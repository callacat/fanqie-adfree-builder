## classes19/com/bytedance/ug/sdk/deeplink/FingerPrintUtil.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "https://zlink.toutiao.com/api/get_deeplink_data"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->FINGER_PRINT_REQUEST_URL:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->isNeedRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "https://zlink.toutiao.com/api/get_deeplink_data"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->FINGER_PRINT_REQUEST_URL:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->isNeedRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    .line 131087
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private createBuilder(Landroid/content/Context;)Landroid/net/Uri$Builder;
[MOD-CHANGED]
.method private createBuilder(Landroid/content/Context;)Landroid/net/Uri$Builder;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "https://zlink.toutiao.com/api/get_deeplink_data"

    .line 17170434
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, ""

    .line 17170448
    if-eqz v1, :cond_2b

    .line 17170450
    const-string v3, "aid"

    .line 17170452
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170459
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170469
    move-object v1, v2

    .line 17170470
    :cond_26
    const-string v3, "did"

    .line 17170472
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170475
    :cond_2b
    const-string v1, "os"

    .line 17170477
    const-string v3, "android"

    .line 17170479
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170482
    const-string v1, "db"

    .line 17170484
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170489
    const-string v1, "dm"

    .line 17170491
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170496
    if-eqz p1, :cond_82

    .line 17170498
    const-string v1, "window"

    .line 17170500
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Landroid/view/WindowManager;

    .line 17170506
    if-eqz p1, :cond_51

    .line 17170508
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170511
    move-result-object p1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    if-eqz p1, :cond_82

    .line 17170516
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17170518
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170521
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170524
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170526
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    const-string v3, "sw"

    .line 17170542
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170545
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "sh"

    .line 17170559
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170562
    :cond_82
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createBuilder(Landroid/content/Context;)Landroid/net/Uri$Builder;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "https://zlink.toutiao.com/api/get_deeplink_data"

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, ""

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_2b

    .line 17170449
    .line 17170450
    const-string v3, "aid"

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170468
    .line 17170469
    move-object v1, v2

    .line 17170470
    :cond_26
    const-string v3, "did"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    const-string v1, "os"

    .line 17170476
    .line 17170477
    const-string v3, "android"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, "db"

    .line 17170483
    .line 17170484
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v1, "dm"

    .line 17170490
    .line 17170491
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170494
    .line 17170495
    .line 17170496
    if-eqz p1, :cond_82

    .line 17170497
    .line 17170498
    const-string v1, "window"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Landroid/view/WindowManager;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_51

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    if-eqz p1, :cond_82

    .line 17170515
    .line 17170516
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17170517
    .line 17170518
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170525
    .line 17170526
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170527
    .line 17170528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    const-string v3, "sw"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "sh"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$SingleHolder;->fingerPrintUtil:Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$SingleHolder;->fingerPrintUtil:Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 1
    .line 2
    return-object v0
.end method


.method private parseResponse(Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method private parseResponse(Ljava/lang/String;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_f

    .line 33882121
    const-string p1, "response empty"

    .line 33882123
    invoke-static {p2, p3, v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33882126
    return-object v1

    .line 33882127
    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 33882129
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_14} :catch_15

    .line 33882132
    goto :goto_1a

    .line 33882133
    :catch_15
    move-exception p1

    .line 33882134
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    if-nez v0, :cond_22

    .line 33882140
    const-string p1, "response not json"

    .line 33882142
    invoke-static {p2, p3, v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33882145
    return-object v1

    .line 33882146
    :cond_22
    const-string p1, "code"

    .line 33882148
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_40

    .line 33882154
    const-string p1, "data"

    .line 33882156
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-nez p1, :cond_33

    .line 33882162
    goto :goto_39

    .line 33882163
    :cond_33
    const-string v0, "scheme"

    .line 33882165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    :goto_39
    const/4 p1, 0x1

    .line 33882170
    const-string v0, "success"

    .line 33882172
    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    const-string p1, "message"

    .line 33882178
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p2, p3, v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33882185
    :goto_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method private parseResponse(Ljava/lang/String;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_f

    .line 33882120
    .line 33882121
    const-string p1, "response empty"

    .line 33882122
    .line 33882123
    invoke-static {p2, p3, v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    return-object v1

    .line 33882127
    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_14} :catch_15

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_1a

    .line 33882133
    :catch_15
    move-exception p1

    .line 33882134
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    if-nez v0, :cond_22

    .line 33882139
    .line 33882140
    const-string p1, "response not json"

    .line 33882141
    .line 33882142
    invoke-static {p2, p3, v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-object v1

    .line 33882146
    :cond_22
    const-string p1, "code"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_40

    .line 33882153
    .line 33882154
    const-string p1, "data"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-nez p1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_39

    .line 33882163
    :cond_33
    const-string v0, "scheme"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    :goto_39
    const/4 p1, 0x1

    .line 33882170
    const-string v0, "success"

    .line 33882171
    .line 33882172
    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    const-string p1, "message"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p2, p3, v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-object v1
.end method


.method public checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->isNeedRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isEnableDevicePrint(Landroid/content/Context;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstStartAfterInstalled(Landroid/content/Context;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1d

    .line 33816600
    sget-boolean v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isJumpFromBaidu:Z

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;

    .line 33816607
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816610
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->isNeedRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isEnableDevicePrint(Landroid/content/Context;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstStartAfterInstalled(Landroid/content/Context;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1d

    .line 33816599
    .line 33816600
    sget-boolean v0, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isJumpFromBaidu:Z

    .line 33816601
    .line 33816602
    if-nez v0, :cond_1d

    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public requestDeepLinkData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public requestDeepLinkData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    :try_start_5
    const-string v3, "https://zlink.toutiao.com/api/get_deeplink_data"

    .line 33816583
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->createBuilder(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_16

    .line 33816589
    const-string v3, "scheme"

    .line 33816591
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816594
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v3

    .line 33816598
    :cond_16
    move-object v4, v3

    .line 33816599
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 33816602
    move-result-object v3

    .line 33816603
    new-instance v5, Ljava/util/HashMap;

    .line 33816605
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33816608
    const/4 v6, 0x1

    .line 33816609
    const-wide/16 v7, 0x7d0

    .line 33816611
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executeGetRequest(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;

    .line 33816614
    move-result-object v2

    .line 33816615
    if-nez v2, :cond_36

    .line 33816617
    const-string p1, "request error, response is null"

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-static {v0, v1, p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33816623
    const-string p1, ""
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_32

    .line 33816625
    return-object p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816630
    :cond_36
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->parseResponse(Ljava/lang/String;J)Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestDeepLinkData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    :try_start_5
    const-string v3, "https://zlink.toutiao.com/api/get_deeplink_data"

    .line 33816582
    .line 33816583
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->createBuilder(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_16

    .line 33816588
    .line 33816589
    const-string v3, "scheme"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    :cond_16
    move-object v4, v3

    .line 33816599
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    new-instance v5, Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v6, 0x1

    .line 33816609
    const-wide/16 v7, 0x7d0

    .line 33816610
    .line 33816611
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executeGetRequest(Ljava/lang/String;Ljava/util/Map;ZJ)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    if-nez v2, :cond_36

    .line 33816616
    .line 33816617
    const-string p1, "request error, response is null"

    .line 33816618
    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-static {v0, v1, p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendFingerPrintEvent(JILjava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p1, ""
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_32

    .line 33816624
    .line 33816625
    return-object p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->parseResponse(Ljava/lang/String;J)Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method


.method public tryOnEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 33816585
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 33816587
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    if-eqz p1, :cond_1b

    .line 33816596
    const-string v1, "scheme"

    .line 33816598
    invoke-interface {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;->getClipboardCheckerWithType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p1, v0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_23

    .line 33816606
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;->isSelf(Ljava/lang/String;)Z

    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_30

    .line 33816614
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33816616
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/UriType;->DEVICE_PRINT:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 33816618
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setUriType(Lcom/bytedance/ug/sdk/deeplink/UriType;)V

    .line 33816621
    invoke-static {v1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public tryOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 33816584
    .line 33816585
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    if-eqz p1, :cond_1b

    .line 33816595
    .line 33816596
    const-string v1, "scheme"

    .line 33816597
    .line 33816598
    invoke-interface {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;->getClipboardCheckerWithType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p1, v0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_23

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;->isSelf(Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_30

    .line 33816613
    .line 33816614
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33816615
    .line 33816616
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/UriType;->DEVICE_PRINT:Lcom/bytedance/ug/sdk/deeplink/UriType;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->setUriType(Lcom/bytedance/ug/sdk/deeplink/UriType;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {v1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


