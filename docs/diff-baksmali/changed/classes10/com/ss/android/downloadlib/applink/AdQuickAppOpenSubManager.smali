## classes10/com/ss/android/downloadlib/applink/AdQuickAppOpenSubManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 131080
    const-string v0, "AdQuickAppOpenSubManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 131079
    .line 131080
    const-string v0, "AdQuickAppOpenSubManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->TAG:Ljava/lang/String;

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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z
    .registers 7

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
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_18

    .line 50659339
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v2, "quick_app_enable_switch"

    .line 50659345
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_18

    .line 50659351
    return v1

    .line 50659352
    :cond_18
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659355
    move-result-object v0

    .line 50659356
    if-eqz v0, :cond_53

    .line 50659358
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659369
    move-result v0

    .line 50659370
    if-nez v0, :cond_53

    .line 50659372
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->isDownloadTaskClean(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50659375
    move-result p2

    .line 50659376
    if-eqz p2, :cond_53

    .line 50659378
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_51

    .line 50659384
    new-instance p2, Landroid/content/Intent;

    .line 50659386
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659397
    move-result-object p1

    .line 50659398
    const-string v0, "android.intent.action.VIEW"

    .line 50659400
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659403
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_53

    .line 50659409
    :cond_51
    const/4 p1, 0x1

    .line 50659410
    return p1

    .line 50659411
    :cond_53
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z
    .registers 7

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
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_18

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v2, "quick_app_enable_switch"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_18

    .line 50659350
    .line 50659351
    return v1

    .line 50659352
    :cond_18
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    if-eqz v0, :cond_53

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    if-nez v0, :cond_53

    .line 50659371
    .line 50659372
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->isDownloadTaskClean(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    if-eqz p2, :cond_53

    .line 50659377
    .line 50659378
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_51

    .line 50659383
    .line 50659384
    new-instance p2, Landroid/content/Intent;

    .line 50659385
    .line 50659386
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    const-string v0, "android.intent.action.VIEW"

    .line 50659399
    .line 50659400
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_53

    .line 50659408
    .line 50659409
    :cond_51
    const/4 p1, 0x1

    .line 50659410
    return p1

    .line 50659411
    :cond_53
    return v1
.end method


.method public tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            "Landroid/content/Context;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213762
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 84213764
    const-string v2, "\u5f00\u59cb\u6267\u884c\u5feb\u5e94\u7528\u8c03\u8d77\u7684\u76f8\u5173\u903b\u8f91"

    .line 84213766
    const-string v3, "tryQuickAppOpen"

    .line 84213768
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213771
    new-instance v0, Lorg/json/JSONObject;

    .line 84213773
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213776
    new-instance v1, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;

    .line 84213778
    invoke-direct {v1}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;-><init>()V

    .line 84213781
    invoke-virtual {v1, p2, v0, p1, p4}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->beforeHandleQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 84213784
    move-result p4

    .line 84213785
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 84213788
    move-result-object v2

    .line 84213789
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 84213792
    move-result-object v2

    .line 84213793
    invoke-virtual {v1, p2, v2, v0, p3}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->realTryQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213796
    move-result-object p3

    .line 84213797
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 84213800
    move-result p3

    .line 84213801
    const/16 v0, 0xc

    .line 84213803
    if-eq p3, v0, :cond_46

    .line 84213805
    const/16 p1, 0xd

    .line 84213807
    const/4 p2, 0x0

    .line 84213808
    if-eq p3, p1, :cond_3c

    .line 84213810
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84213813
    move-result-object p1

    .line 84213814
    const-string p3, "tryQuickAppOpen:\u8c03\u8d77\u7ed3\u679c\u8fd4\u56de\u503c\u4e0d\u7b26\u5408\u9884\u671f\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb"

    .line 84213816
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 84213819
    return p2

    .line 84213820
    :cond_3c
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213822
    sget-object p3, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 84213824
    const-string p4, "\u5feb\u5e94\u7528\u5c1d\u8bd5\u8c03\u8d77\u5931\u8d25"

    .line 84213826
    invoke-virtual {p1, p3, v3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213829
    return p2

    .line 84213830
    :cond_46
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213832
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 84213834
    const-string v1, "\u5feb\u5e94\u7528\u5c1d\u8bd5\u8c03\u8d77\u6210\u529f"

    .line 84213836
    invoke-virtual {p3, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213839
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84213842
    move-result-object p3

    .line 84213843
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 84213846
    move-result-wide v0

    .line 84213847
    invoke-virtual {p3, v0, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 84213850
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84213853
    move-result-object p1

    .line 84213854
    const-string p3, "need_do_delay_check_for_quick_app"

    .line 84213856
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 84213859
    move-result p1

    .line 84213860
    const/4 p3, 0x1

    .line 84213861
    if-ne p1, p3, :cond_6e

    .line 84213863
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 84213866
    move-result-object p1

    .line 84213867
    invoke-virtual {p1, p5, p4, p2}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->check(Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 84213870
    :cond_6e
    return p3
.end method

[INNER-ORIGINAL]
.method public tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            "Landroid/content/Context;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213761
    .line 84213762
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 84213763
    .line 84213764
    const-string v2, "\u5f00\u59cb\u6267\u884c\u5feb\u5e94\u7528\u8c03\u8d77\u7684\u76f8\u5173\u903b\u8f91"

    .line 84213765
    .line 84213766
    const-string v3, "tryQuickAppOpen"

    .line 84213767
    .line 84213768
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    new-instance v0, Lorg/json/JSONObject;

    .line 84213772
    .line 84213773
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213774
    .line 84213775
    .line 84213776
    new-instance v1, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;

    .line 84213777
    .line 84213778
    invoke-direct {v1}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;-><init>()V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {v1, p2, v0, p1, p4}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->beforeHandleQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p4

    .line 84213785
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v2

    .line 84213789
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v2

    .line 84213793
    invoke-virtual {v1, p2, v2, v0, p3}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenProcessor;->realTryQuickAppOpen(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p3

    .line 84213797
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p3

    .line 84213801
    const/16 v0, 0xc

    .line 84213802
    .line 84213803
    if-eq p3, v0, :cond_46

    .line 84213804
    .line 84213805
    const/16 p1, 0xd

    .line 84213806
    .line 84213807
    const/4 p2, 0x0

    .line 84213808
    if-eq p3, p1, :cond_3c

    .line 84213809
    .line 84213810
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p1

    .line 84213814
    const-string p3, "tryQuickAppOpen:\u8c03\u8d77\u7ed3\u679c\u8fd4\u56de\u503c\u4e0d\u7b26\u5408\u9884\u671f\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb"

    .line 84213815
    .line 84213816
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 84213817
    .line 84213818
    .line 84213819
    return p2

    .line 84213820
    :cond_3c
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213821
    .line 84213822
    sget-object p3, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 84213823
    .line 84213824
    const-string p4, "\u5feb\u5e94\u7528\u5c1d\u8bd5\u8c03\u8d77\u5931\u8d25"

    .line 84213825
    .line 84213826
    invoke-virtual {p1, p3, v3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    return p2

    .line 84213830
    :cond_46
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213831
    .line 84213832
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 84213833
    .line 84213834
    const-string v1, "\u5feb\u5e94\u7528\u5c1d\u8bd5\u8c03\u8d77\u6210\u529f"

    .line 84213835
    .line 84213836
    invoke-virtual {p3, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p3

    .line 84213843
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-wide v0

    .line 84213847
    invoke-virtual {p3, v0, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p1

    .line 84213854
    const-string p3, "need_do_delay_check_for_quick_app"

    .line 84213855
    .line 84213856
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 84213857
    .line 84213858
    .line 84213859
    move-result p1

    .line 84213860
    const/4 p3, 0x1

    .line 84213861
    if-ne p1, p3, :cond_6e

    .line 84213862
    .line 84213863
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->getsInstance()Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;

    .line 84213864
    .line 84213865
    .line 84213866
    move-result-object p1

    .line 84213867
    invoke-virtual {p1, p5, p4, p2}, Lcom/ss/android/downloadlib/addownload/AdQuickAppManager;->check(Lkotlin/jvm/functions/Function1;ILcom/ss/android/download/api/download/DownloadModel;)V

    .line 84213868
    .line 84213869
    .line 84213870
    :cond_6e
    return p3
.end method


