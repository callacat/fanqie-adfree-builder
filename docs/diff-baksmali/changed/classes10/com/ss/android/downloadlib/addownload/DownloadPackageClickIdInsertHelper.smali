## classes10/com/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2710

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 131080
    const-string v0, "DownloadPackageClickIdInsertHelper"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2710

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 131079
    .line 131080
    const-string v0, "DownloadPackageClickIdInsertHelper"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public insertClickId(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;
[MOD-CHANGED]
.method public insertClickId(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v1

    .line 17170449
    const-string v2, "click_id_success"

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-nez v1, :cond_5f

    .line 17170454
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170456
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 17170458
    const-string v5, "\u5c1d\u8bd5\u4ecelog_extra\u4e2d\u83b7\u53d6click_id"

    .line 17170460
    const-string v6, "insertClickId"

    .line 17170462
    invoke-virtual {v1, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v4

    .line 17170481
    if-nez v4, :cond_56

    .line 17170483
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170485
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 17170487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v7, "\u4ecelog_extra\u4e2d\u83b7\u53d6\u6210\u529f, click_id\u4e3a"

    .line 17170491
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v0, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170512
    const-string v2, "click_id"

    .line 17170514
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170517
    goto :goto_69

    .line 17170518
    :cond_56
    const/4 v4, 0x3

    .line 17170519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v0, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170526
    goto :goto_69

    .line 17170527
    :cond_5f
    const/4 v1, 0x2

    .line 17170528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170535
    const-string v1, ""

    .line 17170537
    :goto_69
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v4, "download_click_id"

    .line 17170543
    invoke-virtual {v2, v4, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170546
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170549
    move-result-object v2

    .line 17170550
    const-string v4, "bdal_download_click_id_insert"

    .line 17170552
    invoke-virtual {v2, v4, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170555
    if-eqz v3, :cond_85

    .line 17170557
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170559
    const-string v0, "clickid"

    .line 17170561
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insertClickId(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const-string v2, "click_id_success"

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-nez v1, :cond_5f

    .line 17170453
    .line 17170454
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170455
    .line 17170456
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const-string v5, "\u5c1d\u8bd5\u4ecelog_extra\u4e2d\u83b7\u53d6click_id"

    .line 17170459
    .line 17170460
    const-string v6, "insertClickId"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    if-nez v4, :cond_56

    .line 17170482
    .line 17170483
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170484
    .line 17170485
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 17170486
    .line 17170487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v7, "\u4ecelog_extra\u4e2d\u83b7\u53d6\u6210\u529f, click_id\u4e3a"

    .line 17170490
    .line 17170491
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v0, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v2, "click_id"

    .line 17170513
    .line 17170514
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_69

    .line 17170518
    :cond_56
    const/4 v4, 0x3

    .line 17170519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v0, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_69

    .line 17170527
    :cond_5f
    const/4 v1, 0x2

    .line 17170528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, ""

    .line 17170536
    .line 17170537
    :goto_69
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v4, "download_click_id"

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v4, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    const-string v4, "bdal_download_click_id_insert"

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v4, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170553
    .line 17170554
    .line 17170555
    if-eqz v3, :cond_85

    .line 17170556
    .line 17170557
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170558
    .line 17170559
    const-string v0, "clickid"

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    return-object p1
.end method


.method public insertClickIdNature(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;
[MOD-CHANGED]
.method public insertClickIdNature(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "click_id_nature_success"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v1, :cond_53

    .line 17104914
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104916
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 17104918
    const-string v6, "\u5c1d\u8bd5\u4eceextra\u4e2d\u83b7\u53d6click_id"

    .line 17104920
    const-string v7, "insertClickIdNature"

    .line 17104922
    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdHeaderFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_4a

    .line 17104935
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104937
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v6, "\u4eceextra\u4e2d\u83b7\u53d6\u6210\u529f, click_id\u4e3a"

    .line 17104943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v3, v4, v7, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-static {v0, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104964
    const-string v2, "click_id_nature"

    .line 17104966
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    const/4 v4, 0x3

    .line 17104971
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-static {v0, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104978
    goto :goto_5d

    .line 17104979
    :cond_53
    const/4 v1, 0x2

    .line 17104980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104987
    const-string v1, ""

    .line 17104989
    :goto_5d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104992
    move-result-object v2

    .line 17104993
    const-string v4, "download_click_id_nature"

    .line 17104995
    invoke-virtual {v2, v4, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104998
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17105001
    move-result-object v2

    .line 17105002
    const-string v4, "bdal_download_click_id_nature_insert"

    .line 17105004
    invoke-virtual {v2, v4, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17105007
    if-eqz v3, :cond_79

    .line 17105009
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17105011
    const-string v0, "clickid-nature"

    .line 17105013
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    return-object p1

    .line 17105017
    :cond_79
    const/4 p1, 0x0

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insertClickIdNature(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "click_id_nature_success"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v1, :cond_53

    .line 17104913
    .line 17104914
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104915
    .line 17104916
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v6, "\u5c1d\u8bd5\u4eceextra\u4e2d\u83b7\u53d6click_id"

    .line 17104919
    .line 17104920
    const-string v7, "insertClickIdNature"

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdHeaderFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_4a

    .line 17104934
    .line 17104935
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104936
    .line 17104937
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->TAG:Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v6, "\u4eceextra\u4e2d\u83b7\u53d6\u6210\u529f, click_id\u4e3a"

    .line 17104942
    .line 17104943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v3, v4, v7, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-static {v0, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v2, "click_id_nature"

    .line 17104965
    .line 17104966
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    const/4 v4, 0x3

    .line 17104971
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-static {v0, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_5d

    .line 17104979
    :cond_53
    const/4 v1, 0x2

    .line 17104980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v1, ""

    .line 17104988
    .line 17104989
    :goto_5d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    const-string v4, "download_click_id_nature"

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v4, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    const-string v4, "bdal_download_click_id_nature_insert"

    .line 17105003
    .line 17105004
    invoke-virtual {v2, v4, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17105005
    .line 17105006
    .line 17105007
    if-eqz v3, :cond_79

    .line 17105008
    .line 17105009
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17105010
    .line 17105011
    const-string v0, "clickid-nature"

    .line 17105012
    .line 17105013
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-object p1

    .line 17105017
    :cond_79
    const/4 p1, 0x0

    .line 17105018
    return-object p1
.end method


