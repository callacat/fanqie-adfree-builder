## classes10/com/ss/android/downloadlib/addownload/manager/DownloadStartHelper.smali
# added=0 removed=0 changed=21

.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method private final checkNeedAutoInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private final checkNeedAutoInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAutoInstall()Z

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne v1, v2, :cond_2c

    .line 17039390
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "order_download_push_retain_opt"

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039400
    move-result p1

    .line 17039401
    if-ne p1, v2, :cond_2c

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkNeedAutoInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAutoInstall()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne v1, v2, :cond_2c

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "order_download_push_retain_opt"

    .line 17039395
    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-ne p1, v2, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    :cond_2c
    return v0
.end method


.method private final generateDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method private final generateDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getModelType()I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/utils/DownloadDataAdapterUtils;->generateDownloadExtra(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, ""

    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final generateDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getModelType()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/utils/DownloadDataAdapterUtils;->generateDownloadExtra(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, ""

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


.method private final generateDownloadMonitorScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private final generateDownloadMonitorScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableSegmentDownload(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z

    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    const-string p1, "ad_segment_download"

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 33751056
    move-result p2

    .line 33751057
    if-eqz p2, :cond_16

    .line 33751059
    const-string p1, "ad_tt_download"

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final generateDownloadMonitorScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableSegmentDownload(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    const-string p1, "ad_segment_download"

    .line 33751051
    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    if-eqz p2, :cond_16

    .line 33751058
    .line 33751059
    const-string p1, "ad_tt_download"

    .line 33751060
    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


.method private final generateDownloadSettingJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final generateDownloadSettingJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkNonAdFailResumeDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    move-result-object v4

    .line 33947666
    if-eqz v1, :cond_1f

    .line 33947668
    const/4 v5, 0x2

    .line 33947669
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 33947671
    aput-object v0, v5, v3

    .line 33947673
    aput-object v1, v5, v2

    .line 33947675
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947678
    move-result-object v0

    .line 33947679
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAH()Z

    .line 33947686
    move-result v1

    .line 33947687
    const-string v5, "ah_plans"

    .line 33947689
    if-nez v1, :cond_38

    .line 33947691
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947694
    move-result-object v0

    .line 33947695
    new-instance v1, Lorg/json/JSONArray;

    .line 33947697
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947700
    invoke-static {v0, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947703
    goto :goto_66

    .line 33947704
    :cond_38
    const-string v1, "enable_ah_plan_by_url"

    .line 33947706
    invoke-virtual {p2, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947709
    move-result v1

    .line 33947710
    if-ne v1, v2, :cond_66

    .line 33947712
    :try_start_40
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947723
    move-result-object v1

    .line 33947724
    const-string v6, "apps.bytesfield.com"

    .line 33947726
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v1

    .line 33947734
    if-nez v1, :cond_66

    .line 33947736
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947739
    move-result-object v0

    .line 33947740
    new-instance v1, Lorg/json/JSONArray;

    .line 33947742
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947745
    invoke-static {v0, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_64} :catch_65

    .line 33947748
    goto :goto_66

    .line 33947749
    :catch_65
    nop

    .line 33947750
    :cond_66
    :goto_66
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947757
    move-result p1

    .line 33947758
    const-string v1, "enable_replace_external_path"

    .line 33947760
    if-eqz p1, :cond_76

    .line 33947762
    invoke-static {v0, v1, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947765
    goto :goto_89

    .line 33947766
    :cond_76
    const-string p1, "enable_external_ttdownload"

    .line 33947768
    invoke-virtual {p2, p1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947771
    move-result p1

    .line 33947772
    if-ne p1, v2, :cond_86

    .line 33947774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-static {v0, v1, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947785
    :goto_89
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateDownloadSettingJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkNonAdFailResumeDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    if-eqz v1, :cond_1f

    .line 33947667
    .line 33947668
    const/4 v5, 0x2

    .line 33947669
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 33947670
    .line 33947671
    aput-object v0, v5, v3

    .line 33947672
    .line 33947673
    aput-object v1, v5, v2

    .line 33947674
    .line 33947675
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableAH()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    const-string v5, "ah_plans"

    .line 33947688
    .line 33947689
    if-nez v1, :cond_38

    .line 33947690
    .line 33947691
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    new-instance v1, Lorg/json/JSONArray;

    .line 33947696
    .line 33947697
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v0, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_66

    .line 33947704
    :cond_38
    const-string v1, "enable_ah_plan_by_url"

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-ne v1, v2, :cond_66

    .line 33947711
    .line 33947712
    :try_start_40
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    const-string v6, "apps.bytesfield.com"

    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    if-nez v1, :cond_66

    .line 33947735
    .line 33947736
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    new-instance v1, Lorg/json/JSONArray;

    .line 33947741
    .line 33947742
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v0, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_64} :catch_65

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :catch_65
    nop

    .line 33947750
    :cond_66
    :goto_66
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    const-string v1, "enable_replace_external_path"

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_76

    .line 33947761
    .line 33947762
    invoke-static {v0, v1, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_89

    .line 33947766
    :cond_76
    const-string p1, "enable_external_ttdownload"

    .line 33947767
    .line 33947768
    invoke-virtual {p2, p1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    if-ne p1, v2, :cond_86

    .line 33947773
    .line 33947774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-static {v0, v1, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-object v0
.end method


.method private final generateExecutorGroup(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method private final generateExecutorGroup(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExecutorGroup()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1c

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x4

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039399
    const/4 v0, 0x7

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method private final generateExecutorGroup(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExecutorGroup()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1c

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    :cond_1c
    const/4 v0, 0x4

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkGameUnionCustomExecutorOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v0, 0x7

    .line 17039400
    :cond_28
    return v0
.end method


.method private final generateHeaderList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;
[MOD-CHANGED]
.method private final generateHeaderList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getHeaders()Ljava/util/Map;

    .line 17170439
    move-result-object v0

    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, ""

    .line 17170451
    if-eqz v2, :cond_20

    .line 17170453
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170463
    goto :goto_30

    .line 17170464
    :cond_20
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableGetRedirectDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_30

    .line 17170470
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectPartialUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170480
    :cond_30
    :goto_30
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170482
    const/4 v3, 0x2

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    invoke-static {v2, v4, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    if-eqz v2, :cond_4d

    .line 17170493
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170496
    move-result-object v2

    .line 17170497
    if-eqz v2, :cond_4d

    .line 17170499
    const-string v4, "enable_send_click_id_in_apk"

    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170505
    move-result v2

    .line 17170506
    if-ne v2, v5, :cond_4d

    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    :cond_4d
    if-eqz v3, :cond_79

    .line 17170511
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->insertClickId(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, "\u6210\u529f\u5728HttpHeader\u4e2d\u6dfb\u52a0clickid\u4fe1\u606f"

    .line 17170521
    const-string v4, "startDownloadWithNewDownloader"

    .line 17170523
    const-string v5, "DownloadStartHelper"

    .line 17170525
    if-eqz v2, :cond_67

    .line 17170527
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170530
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170532
    invoke-virtual {v2, v5, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->insertClickIdNature(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_79

    .line 17170545
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170548
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170550
    invoke-virtual {p1, v5, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    :cond_79
    if-eqz v0, :cond_a4

    .line 17170555
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_a4

    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170575
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Ljava/lang/String;

    .line 17170583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Ljava/lang/String;

    .line 17170589
    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170595
    goto :goto_83

    .line 17170596
    :cond_a4
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final generateHeaderList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getHeaders()Ljava/util/Map;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, ""

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_20

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_30

    .line 17170464
    :cond_20
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableGetRedirectDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_30

    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRedirectPartialUrlHeader()Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    :goto_30
    const-class v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170481
    .line 17170482
    const/4 v3, 0x2

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    invoke-static {v2, v4, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170489
    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    if-eqz v2, :cond_4d

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    if-eqz v2, :cond_4d

    .line 17170498
    .line 17170499
    const-string v4, "enable_send_click_id_in_apk"

    .line 17170500
    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-ne v2, v5, :cond_4d

    .line 17170507
    .line 17170508
    const/4 v3, 0x1

    .line 17170509
    :cond_4d
    if-eqz v3, :cond_79

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->insertClickId(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, "\u6210\u529f\u5728HttpHeader\u4e2d\u6dfb\u52a0clickid\u4fe1\u606f"

    .line 17170520
    .line 17170521
    const-string v4, "startDownloadWithNewDownloader"

    .line 17170522
    .line 17170523
    const-string v5, "DownloadStartHelper"

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_67

    .line 17170526
    .line 17170527
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v5, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadPackageClickIdInsertHelper;->insertClickIdNature(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_79

    .line 17170544
    .line 17170545
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v5, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    if-eqz v0, :cond_a4

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_a4

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170574
    .line 17170575
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17170576
    .line 17170577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_83

    .line 17170596
    :cond_a4
    return-object v1
.end method


.method private final setDownloadCdnListener(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
[MOD-CHANGED]
.method private final setDownloadCdnListener(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751050
    new-instance v0, Lbn7/a;

    .line 33751052
    invoke-direct {v0, p1}, Lbn7/a;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751055
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDownloadCdnListener(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751049
    .line 33751050
    new-instance v0, Lbn7/a;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1}, Lbn7/a;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method private static final setDownloadCdnListener$lambda$1(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;)V
[MOD-CHANGED]
.method private static final setDownloadCdnListener$lambda$1(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    :try_start_8
    const-string v1, "cdn_is_ttnet"

    .line 33882122
    iget-boolean v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->isTTNet:Z

    .line 33882124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    const-string v1, "cdn_error_code"

    .line 33882133
    iget v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorCode:I

    .line 33882135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    const-string v1, "cdn_error_message"

    .line 33882144
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorMsg:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    const-string v1, "cdn_response_code"

    .line 33882151
    iget v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->responseCode:I

    .line 33882153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string v1, "cdn_cache_hit"

    .line 33882162
    iget-boolean v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->cacheHit:Z

    .line 33882164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    const-string v1, "cdn_host"

    .line 33882173
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->host:Ljava/lang/String;

    .line 33882175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    const-string v1, "cdn_ip"

    .line 33882180
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->ip:Ljava/lang/String;

    .line 33882182
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v1, "gamecp_cdn_performance"

    .line 33882191
    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_52} :catch_53

    .line 33882194
    goto :goto_57

    .line 33882195
    :catch_53
    move-exception p0

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882199
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setDownloadCdnListener$lambda$1(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    const-string v1, "cdn_is_ttnet"

    .line 33882121
    .line 33882122
    iget-boolean v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->isTTNet:Z

    .line 33882123
    .line 33882124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "cdn_error_code"

    .line 33882132
    .line 33882133
    iget v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorCode:I

    .line 33882134
    .line 33882135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "cdn_error_message"

    .line 33882143
    .line 33882144
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->errorMsg:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v1, "cdn_response_code"

    .line 33882150
    .line 33882151
    iget v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->responseCode:I

    .line 33882152
    .line 33882153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "cdn_cache_hit"

    .line 33882161
    .line 33882162
    iget-boolean v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->cacheHit:Z

    .line 33882163
    .line 33882164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v1, "cdn_host"

    .line 33882172
    .line 33882173
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->host:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v1, "cdn_ip"

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;->ip:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v1, "gamecp_cdn_performance"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_52} :catch_53

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_57

    .line 33882195
    :catch_53
    move-exception p0

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method


.method private final setDownloadDiskSpaceHandler(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
[MOD-CHANGED]
.method private final setDownloadDiskSpaceHandler(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "clear_space_use_disk_handler"

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33751046
    move-result p1

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    if-ne p1, v0, :cond_12

    .line 33751050
    new-instance p1, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;

    .line 33751052
    invoke-direct {p1}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;-><init>()V

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDownloadDiskSpaceHandler(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "clear_space_use_disk_handler"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    if-ne p1, v0, :cond_12

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method private final setDownloadMimeType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
[MOD-CHANGED]
.method private final setDownloadMimeType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1a

    .line 33751054
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    const-string p1, "application/vnd.android.package-archive"

    .line 33751068
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDownloadMimeType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1a

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    const-string p1, "application/vnd.android.package-archive"

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method private final setDownloadNotification(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
[MOD-CHANGED]
.method private final setDownloadNotification(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "notification_opt_2"

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33751046
    move-result p1

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    if-ne p1, v0, :cond_10

    .line 33751050
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751053
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDownloadNotification(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "notification_opt_2"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    if-ne p1, v0, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method private final setDownloadPriority(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final setDownloadPriority(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_28

    .line 50593798
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageDownloadPriority(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_28

    .line 50593808
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593810
    const-string v1, "startDownloadWithNewDownloader"

    .line 50593812
    const-string v2, "\u5c06\u5f53\u524d\u4e0b\u8f7d\u4efb\u52a1\u7684\u4f18\u5148\u7ea7\u8c03\u81f3\u6700\u9ad8"

    .line 50593814
    const-string v3, "DownloadStartHelper"

    .line 50593816
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593822
    move-result-object v0

    .line 50593823
    const-string v1, "bdal_ad_package_download_priority"

    .line 50593825
    invoke-virtual {v0, v1, p3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593828
    const/4 p1, 0x5

    .line 50593829
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskPriority(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDownloadPriority(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_28

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageDownloadPriority(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_28

    .line 50593807
    .line 50593808
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593809
    .line 50593810
    const-string v1, "startDownloadWithNewDownloader"

    .line 50593811
    .line 50593812
    const-string v2, "\u5c06\u5f53\u524d\u4e0b\u8f7d\u4efb\u52a1\u7684\u4f18\u5148\u7ea7\u8c03\u81f3\u6700\u9ad8"

    .line 50593813
    .line 50593814
    const-string v3, "DownloadStartHelper"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    const-string v1, "bdal_ad_package_download_priority"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, v1, p3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 p1, 0x5

    .line 50593829
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskPriority(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method private final setDownloadTaskKey(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
[MOD-CHANGED]
.method private final setDownloadTaskKey(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_1f

    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751057
    move-result v0

    .line 33751058
    if-nez v0, :cond_1f

    .line 33751060
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDownloadTaskKey(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_1f

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-nez v0, :cond_1f

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method private final setIgnoreIntercept(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
[MOD-CHANGED]
.method private final setIgnoreIntercept(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_14

    .line 50593802
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->ignoreIntercept()Z

    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_21

    .line 50593812
    :cond_14
    const-string p2, "disable_download"

    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_21

    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private final setIgnoreIntercept(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_14

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->ignoreIntercept()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_21

    .line 50593811
    .line 50593812
    :cond_14
    const-string p2, "disable_download"

    .line 50593813
    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_21

    .line 50593820
    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final addDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final addDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p2, :cond_34

    .line 33816578
    if-eqz p1, :cond_34

    .line 33816580
    const-string v0, "quick_app_applink_failed_sign"

    .line 33816582
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816585
    move-result v0

    .line 33816586
    const-string v1, "market_off_shelf_sign"

    .line 33816588
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816591
    move-result v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    if-gtz v0, :cond_19

    .line 33816596
    if-ne v1, v3, :cond_17

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 v4, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 33816602
    :goto_1a
    invoke-virtual {p1, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPackageDownloadFromRollback(Z)V

    .line 33816605
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPackageDownloadRollbackScene(I)V

    .line 33816608
    const-string v0, "market_jump_rollback_rolling_page_result"

    .line 33816610
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816613
    move-result p2

    .line 33816614
    if-ne p2, v3, :cond_2a

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p2, 0x0

    .line 33816619
    :goto_2b
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpRollbackLandingPageResult(Z)V

    .line 33816622
    if-ne v1, v3, :cond_31

    .line 33816624
    const/4 v2, 0x1

    .line 33816625
    :cond_31
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketDownloadOffShelf(Z)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final addDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p2, :cond_34

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_34

    .line 33816579
    .line 33816580
    const-string v0, "quick_app_applink_failed_sign"

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const-string v1, "market_off_shelf_sign"

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    if-gtz v0, :cond_19

    .line 33816595
    .line 33816596
    if-ne v1, v3, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 v4, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 33816602
    :goto_1a
    invoke-virtual {p1, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPackageDownloadFromRollback(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPackageDownloadRollbackScene(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v0, "market_jump_rollback_rolling_page_result"

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-ne p2, v3, :cond_2a

    .line 33816615
    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p2, 0x0

    .line 33816619
    :goto_2b
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpRollbackLandingPageResult(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    if-ne v1, v3, :cond_31

    .line 33816623
    .line 33816624
    const/4 v2, 0x1

    .line 33816625
    :cond_31
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setMarketDownloadOffShelf(Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final createNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public final createNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882119
    move-result-object p2

    .line 33882120
    const-string v1, "download_event_opt"

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882126
    move-result p2

    .line 33882127
    if-le p2, v2, :cond_33

    .line 33882129
    :try_start_11
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_33

    .line 33882143
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1, p2, v0}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882154
    move-result-object p2

    .line 33882155
    if-eqz p2, :cond_2e

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    :cond_2e
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsUpdateDownload(Z)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_32

    .line 33882161
    goto :goto_33

    .line 33882162
    :catchall_32
    nop

    .line 33882163
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33882174
    move-result-wide v0

    .line 33882175
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isGameUnionLive(Lorg/json/JSONObject;J)Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_48

    .line 33882181
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsFromGameUnionLive(Z)V

    .line 33882184
    :cond_48
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v1, "\u5f53\u524d\u7684\u4e0b\u8f7d\u4efb\u52a1\u662f\u5426\u6765\u81ea\u6e38\u620f\u8054\u8fd0?"

    .line 33882190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 33882196
    move-result v1

    .line 33882197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object v0

    .line 33882204
    const-string v1, "DownloadStartHelper"

    .line 33882206
    const-string v2, "createNativeDownloadModel"

    .line 33882208
    invoke-virtual {p2, v1, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    const-string v1, "download_event_opt"

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-le p2, v2, :cond_33

    .line 33882128
    .line 33882129
    :try_start_11
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_33

    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1, p2, v0}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_manager_DownloadStartHelper_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-eqz p2, :cond_2e

    .line 33882156
    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    :cond_2e
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsUpdateDownload(Z)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_32

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :catchall_32
    nop

    .line 33882163
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v0

    .line 33882175
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isGameUnionLive(Lorg/json/JSONObject;J)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_48

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsFromGameUnionLive(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882185
    .line 33882186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    const-string v1, "\u5f53\u524d\u7684\u4e0b\u8f7d\u4efb\u52a1\u662f\u5426\u6765\u81ea\u6e38\u620f\u8054\u8fd0?"

    .line 33882189
    .line 33882190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v1

    .line 33882197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    const-string v1, "DownloadStartHelper"

    .line 33882205
    .line 33882206
    const-string v2, "createNativeDownloadModel"

    .line 33882207
    .line 33882208
    invoke-virtual {p2, v1, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object p1
.end method


.method public final generateAppTaskBuilder(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
[MOD-CHANGED]
.method public final generateAppTaskBuilder(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 11

    .prologue
    .line 101122048
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    invoke-direct {p0, p2, p3}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateDownloadSettingJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lorg/json/JSONObject;

    .line 101122054
    move-result-object v0

    .line 101122055
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122057
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122060
    move-result-object v2

    .line 101122061
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101122064
    move-result-object v2

    .line 101122065
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getBpeaToken(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/Object;

    .line 101122068
    move-result-object v3

    .line 101122069
    invoke-direct {v1, p1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122072
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122075
    move-result-object p1

    .line 101122076
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBackupUrls()Ljava/util/List;

    .line 101122079
    move-result-object p1

    .line 101122080
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122083
    move-result-object p1

    .line 101122084
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122087
    move-result-object v1

    .line 101122088
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    .line 101122091
    move-result-object v1

    .line 101122092
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122095
    move-result-object p1

    .line 101122096
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 101122099
    move-result-object v1

    .line 101122100
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122103
    move-result-object p1

    .line 101122104
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateHeaderList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;

    .line 101122107
    move-result-object v1

    .line 101122108
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122111
    move-result-object p1

    .line 101122112
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122115
    move-result-object v1

    .line 101122116
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowNotification()Z

    .line 101122119
    move-result v1

    .line 101122120
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122123
    move-result-object p1

    .line 101122124
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122127
    move-result-object v1

    .line 101122128
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isNeedWifi()Z

    .line 101122131
    move-result v1

    .line 101122132
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122135
    move-result-object p1

    .line 101122136
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122139
    move-result-object v1

    .line 101122140
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 101122143
    move-result-object v1

    .line 101122144
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122147
    move-result-object p1

    .line 101122148
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122151
    move-result-object p1

    .line 101122152
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122155
    move-result-object p4

    .line 101122156
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 101122159
    move-result-object p4

    .line 101122160
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122163
    move-result-object p1

    .line 101122164
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122167
    move-result-object p4

    .line 101122168
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMd5()Ljava/lang/String;

    .line 101122171
    move-result-object p4

    .line 101122172
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122175
    move-result-object p1

    .line 101122176
    invoke-direct {p0, p2, p6}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateDownloadMonitorScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101122179
    move-result-object p4

    .line 101122180
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122183
    move-result-object p1

    .line 101122184
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122187
    move-result-object p4

    .line 101122188
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExpectFileLength()J

    .line 101122191
    move-result-wide v1

    .line 101122192
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->expectFileLength(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122195
    move-result-object p1

    .line 101122196
    invoke-virtual {p1, p5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122199
    move-result-object p1

    .line 101122200
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122203
    move-result-object p4

    .line 101122204
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->needIndependentProcess()Z

    .line 101122207
    move-result p4

    .line 101122208
    const/4 p5, 0x0

    .line 101122209
    const/4 v1, 0x1

    .line 101122210
    if-nez p4, :cond_af

    .line 101122212
    const-string p4, "need_independent_process"

    .line 101122214
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122217
    move-result p4

    .line 101122218
    if-ne p4, v1, :cond_ad

    .line 101122220
    goto :goto_af

    .line 101122221
    :cond_ad
    const/4 p4, 0x0

    .line 101122222
    goto :goto_b0

    .line 101122223
    :cond_af
    :goto_af
    const/4 p4, 0x1

    .line 101122224
    :goto_b0
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needIndependentProcess(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122227
    move-result-object p1

    .line 101122228
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122231
    move-result-object p4

    .line 101122232
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 101122235
    move-result-object p4

    .line 101122236
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122239
    move-result-object p1

    .line 101122240
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122243
    move-result-object p4

    .line 101122244
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->autoInstallWithoutNotification()Z

    .line 101122247
    move-result p4

    .line 101122248
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122251
    move-result-object p1

    .line 101122252
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122255
    move-result-object p4

    .line 101122256
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 101122259
    move-result-object p4

    .line 101122260
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122263
    move-result-object p1

    .line 101122264
    const/16 p4, 0x3e8

    .line 101122266
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122269
    move-result-object p1

    .line 101122270
    const/16 p4, 0x64

    .line 101122272
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->maxProgressCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122275
    move-result-object p1

    .line 101122276
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122279
    move-result-object p1

    .line 101122280
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122283
    move-result-object p1

    .line 101122284
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122287
    move-result-object p1

    .line 101122288
    const-string p4, "retry_count"

    .line 101122290
    const/4 v0, 0x5

    .line 101122291
    invoke-virtual {p3, p4, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122294
    move-result p4

    .line 101122295
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122298
    move-result-object p1

    .line 101122299
    const-string p4, "backup_url_retry_count"

    .line 101122301
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122304
    move-result p4

    .line 101122305
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122308
    move-result-object p1

    .line 101122309
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122312
    move-result-object p1

    .line 101122313
    const-string p4, "need_head_connection"

    .line 101122315
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122318
    move-result p4

    .line 101122319
    if-ne p4, v1, :cond_113

    .line 101122321
    const/4 p4, 0x1

    .line 101122322
    goto :goto_114

    .line 101122323
    :cond_113
    const/4 p4, 0x0

    .line 101122324
    :goto_114
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122327
    move-result-object p1

    .line 101122328
    const-string p4, "need_https_to_http_retry"

    .line 101122330
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122333
    move-result p4

    .line 101122334
    if-ne p4, v1, :cond_122

    .line 101122336
    const/4 p4, 0x1

    .line 101122337
    goto :goto_123

    .line 101122338
    :cond_122
    const/4 p4, 0x0

    .line 101122339
    :goto_123
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122342
    move-result-object p1

    .line 101122343
    const-string p4, "need_chunk_downgrade_retry"

    .line 101122345
    invoke-virtual {p3, p4, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122348
    move-result p4

    .line 101122349
    if-ne p4, v1, :cond_131

    .line 101122351
    const/4 p4, 0x1

    .line 101122352
    goto :goto_132

    .line 101122353
    :cond_131
    const/4 p4, 0x0

    .line 101122354
    :goto_132
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122357
    move-result-object p1

    .line 101122358
    const-string p4, "need_retry_delay"

    .line 101122360
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122363
    move-result p4

    .line 101122364
    if-ne p4, v1, :cond_140

    .line 101122366
    const/4 p4, 0x1

    .line 101122367
    goto :goto_141

    .line 101122368
    :cond_140
    const/4 p4, 0x0

    .line 101122369
    :goto_141
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needRetryDelay(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122372
    move-result-object p1

    .line 101122373
    const-string p4, "retry_delay_time_array"

    .line 101122375
    invoke-virtual {p3, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122378
    move-result-object p4

    .line 101122379
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122382
    move-result-object p1

    .line 101122383
    const-string p4, "need_reuse_runnable"

    .line 101122385
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122388
    move-result p4

    .line 101122389
    if-ne p4, v1, :cond_158

    .line 101122391
    const/4 p5, 0x1

    .line 101122392
    :cond_158
    invoke-virtual {p1, p5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122395
    move-result-object p1

    .line 101122396
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateExecutorGroup(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 101122399
    move-result p4

    .line 101122400
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->executorGroup(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122403
    move-result-object p1

    .line 101122404
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->checkNeedAutoInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101122407
    move-result p4

    .line 101122408
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122411
    move-result-object p1

    .line 101122412
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122415
    move-result-object p4

    .line 101122416
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->distinctDir()Z

    .line 101122419
    move-result p4

    .line 101122420
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->distinctDirectory(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122423
    move-result-object p1

    .line 101122424
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122427
    move-result-object p4

    .line 101122428
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 101122431
    move-result-object p4

    .line 101122432
    if-eqz p4, :cond_187

    .line 101122434
    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 101122437
    move-result-object p4

    .line 101122438
    goto :goto_188

    .line 101122439
    :cond_187
    const/4 p4, 0x0

    .line 101122440
    :goto_188
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installBizType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122443
    move-result-object p1

    .line 101122444
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 101122447
    move-result-object p4

    .line 101122448
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 101122451
    move-result-object p4

    .line 101122452
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installCertId(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122455
    move-result-object p1

    .line 101122456
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 101122459
    move-result-object p4

    .line 101122460
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 101122463
    move-result-object p4

    .line 101122464
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installBizParamsJson(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122467
    move-result-object p1

    .line 101122468
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122471
    move-result-object p4

    .line 101122472
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getThrottleNetSpeed()J

    .line 101122475
    move-result-wide p4

    .line 101122476
    invoke-virtual {p1, p4, p5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleNetSpeed(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122479
    move-result-object p1

    .line 101122480
    const-string p4, ""

    .line 101122482
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122485
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadMimeType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122488
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadNotification(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122491
    invoke-direct {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setIgnoreIntercept(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122494
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadCdnListener(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122497
    invoke-direct {p0, p2, p1, p6}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadPriority(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)V

    .line 101122500
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadDiskSpaceHandler(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122503
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadTaskKey(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122506
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateAppTaskBuilder(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 11

    .prologue
    .line 101122048
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-direct {p0, p2, p3}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateDownloadSettingJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lorg/json/JSONObject;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object v0

    .line 101122055
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122056
    .line 101122057
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v2

    .line 101122061
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v2

    .line 101122065
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getBpeaToken(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/Object;

    .line 101122066
    .line 101122067
    .line 101122068
    move-result-object v3

    .line 101122069
    invoke-direct {v1, p1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122070
    .line 101122071
    .line 101122072
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122073
    .line 101122074
    .line 101122075
    move-result-object p1

    .line 101122076
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBackupUrls()Ljava/util/List;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object p1

    .line 101122080
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122081
    .line 101122082
    .line 101122083
    move-result-object p1

    .line 101122084
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object v1

    .line 101122088
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getName()Ljava/lang/String;

    .line 101122089
    .line 101122090
    .line 101122091
    move-result-object v1

    .line 101122092
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122093
    .line 101122094
    .line 101122095
    move-result-object p1

    .line 101122096
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object v1

    .line 101122100
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122101
    .line 101122102
    .line 101122103
    move-result-object p1

    .line 101122104
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateHeaderList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;

    .line 101122105
    .line 101122106
    .line 101122107
    move-result-object v1

    .line 101122108
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object p1

    .line 101122112
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object v1

    .line 101122116
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowNotification()Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v1

    .line 101122120
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122121
    .line 101122122
    .line 101122123
    move-result-object p1

    .line 101122124
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122125
    .line 101122126
    .line 101122127
    move-result-object v1

    .line 101122128
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isNeedWifi()Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v1

    .line 101122132
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122133
    .line 101122134
    .line 101122135
    move-result-object p1

    .line 101122136
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122137
    .line 101122138
    .line 101122139
    move-result-object v1

    .line 101122140
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getFileName()Ljava/lang/String;

    .line 101122141
    .line 101122142
    .line 101122143
    move-result-object v1

    .line 101122144
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122145
    .line 101122146
    .line 101122147
    move-result-object p1

    .line 101122148
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122149
    .line 101122150
    .line 101122151
    move-result-object p1

    .line 101122152
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122153
    .line 101122154
    .line 101122155
    move-result-object p4

    .line 101122156
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 101122157
    .line 101122158
    .line 101122159
    move-result-object p4

    .line 101122160
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122161
    .line 101122162
    .line 101122163
    move-result-object p1

    .line 101122164
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object p4

    .line 101122168
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMd5()Ljava/lang/String;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object p4

    .line 101122172
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object p1

    .line 101122176
    invoke-direct {p0, p2, p6}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateDownloadMonitorScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object p4

    .line 101122180
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object p1

    .line 101122184
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object p4

    .line 101122188
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExpectFileLength()J

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-wide v1

    .line 101122192
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->expectFileLength(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object p1

    .line 101122196
    invoke-virtual {p1, p5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object p1

    .line 101122200
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object p4

    .line 101122204
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->needIndependentProcess()Z

    .line 101122205
    .line 101122206
    .line 101122207
    move-result p4

    .line 101122208
    const/4 p5, 0x0

    .line 101122209
    const/4 v1, 0x1

    .line 101122210
    if-nez p4, :cond_af

    .line 101122211
    .line 101122212
    const-string p4, "need_independent_process"

    .line 101122213
    .line 101122214
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122215
    .line 101122216
    .line 101122217
    move-result p4

    .line 101122218
    if-ne p4, v1, :cond_ad

    .line 101122219
    .line 101122220
    goto :goto_af

    .line 101122221
    :cond_ad
    const/4 p4, 0x0

    .line 101122222
    goto :goto_b0

    .line 101122223
    :cond_af
    :goto_af
    const/4 p4, 0x1

    .line 101122224
    :goto_b0
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needIndependentProcess(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object p1

    .line 101122228
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object p4

    .line 101122232
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object p4

    .line 101122236
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object p1

    .line 101122240
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object p4

    .line 101122244
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->autoInstallWithoutNotification()Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result p4

    .line 101122248
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object p1

    .line 101122252
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object p4

    .line 101122256
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object p4

    .line 101122260
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object p1

    .line 101122264
    const/16 p4, 0x3e8

    .line 101122265
    .line 101122266
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object p1

    .line 101122270
    const/16 p4, 0x64

    .line 101122271
    .line 101122272
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->maxProgressCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object p1

    .line 101122276
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object p1

    .line 101122280
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object p1

    .line 101122284
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object p1

    .line 101122288
    const-string p4, "retry_count"

    .line 101122289
    .line 101122290
    const/4 v0, 0x5

    .line 101122291
    invoke-virtual {p3, p4, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122292
    .line 101122293
    .line 101122294
    move-result p4

    .line 101122295
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object p1

    .line 101122299
    const-string p4, "backup_url_retry_count"

    .line 101122300
    .line 101122301
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122302
    .line 101122303
    .line 101122304
    move-result p4

    .line 101122305
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object p1

    .line 101122309
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object p1

    .line 101122313
    const-string p4, "need_head_connection"

    .line 101122314
    .line 101122315
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122316
    .line 101122317
    .line 101122318
    move-result p4

    .line 101122319
    if-ne p4, v1, :cond_113

    .line 101122320
    .line 101122321
    const/4 p4, 0x1

    .line 101122322
    goto :goto_114

    .line 101122323
    :cond_113
    const/4 p4, 0x0

    .line 101122324
    :goto_114
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object p1

    .line 101122328
    const-string p4, "need_https_to_http_retry"

    .line 101122329
    .line 101122330
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122331
    .line 101122332
    .line 101122333
    move-result p4

    .line 101122334
    if-ne p4, v1, :cond_122

    .line 101122335
    .line 101122336
    const/4 p4, 0x1

    .line 101122337
    goto :goto_123

    .line 101122338
    :cond_122
    const/4 p4, 0x0

    .line 101122339
    :goto_123
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object p1

    .line 101122343
    const-string p4, "need_chunk_downgrade_retry"

    .line 101122344
    .line 101122345
    invoke-virtual {p3, p4, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122346
    .line 101122347
    .line 101122348
    move-result p4

    .line 101122349
    if-ne p4, v1, :cond_131

    .line 101122350
    .line 101122351
    const/4 p4, 0x1

    .line 101122352
    goto :goto_132

    .line 101122353
    :cond_131
    const/4 p4, 0x0

    .line 101122354
    :goto_132
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object p1

    .line 101122358
    const-string p4, "need_retry_delay"

    .line 101122359
    .line 101122360
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122361
    .line 101122362
    .line 101122363
    move-result p4

    .line 101122364
    if-ne p4, v1, :cond_140

    .line 101122365
    .line 101122366
    const/4 p4, 0x1

    .line 101122367
    goto :goto_141

    .line 101122368
    :cond_140
    const/4 p4, 0x0

    .line 101122369
    :goto_141
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needRetryDelay(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object p1

    .line 101122373
    const-string p4, "retry_delay_time_array"

    .line 101122374
    .line 101122375
    invoke-virtual {p3, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object p4

    .line 101122379
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object p1

    .line 101122383
    const-string p4, "need_reuse_runnable"

    .line 101122384
    .line 101122385
    invoke-virtual {p3, p4, p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 101122386
    .line 101122387
    .line 101122388
    move-result p4

    .line 101122389
    if-ne p4, v1, :cond_158

    .line 101122390
    .line 101122391
    const/4 p5, 0x1

    .line 101122392
    :cond_158
    invoke-virtual {p1, p5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122393
    .line 101122394
    .line 101122395
    move-result-object p1

    .line 101122396
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->generateExecutorGroup(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 101122397
    .line 101122398
    .line 101122399
    move-result p4

    .line 101122400
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->executorGroup(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object p1

    .line 101122404
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->checkNeedAutoInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101122405
    .line 101122406
    .line 101122407
    move-result p4

    .line 101122408
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122409
    .line 101122410
    .line 101122411
    move-result-object p1

    .line 101122412
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object p4

    .line 101122416
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->distinctDir()Z

    .line 101122417
    .line 101122418
    .line 101122419
    move-result p4

    .line 101122420
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->distinctDirectory(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122421
    .line 101122422
    .line 101122423
    move-result-object p1

    .line 101122424
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122425
    .line 101122426
    .line 101122427
    move-result-object p4

    .line 101122428
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 101122429
    .line 101122430
    .line 101122431
    move-result-object p4

    .line 101122432
    if-eqz p4, :cond_187

    .line 101122433
    .line 101122434
    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object p4

    .line 101122438
    goto :goto_188

    .line 101122439
    :cond_187
    const/4 p4, 0x0

    .line 101122440
    :goto_188
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installBizType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object p1

    .line 101122444
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 101122445
    .line 101122446
    .line 101122447
    move-result-object p4

    .line 101122448
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 101122449
    .line 101122450
    .line 101122451
    move-result-object p4

    .line 101122452
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installCertId(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122453
    .line 101122454
    .line 101122455
    move-result-object p1

    .line 101122456
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 101122457
    .line 101122458
    .line 101122459
    move-result-object p4

    .line 101122460
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 101122461
    .line 101122462
    .line 101122463
    move-result-object p4

    .line 101122464
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->installBizParamsJson(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122465
    .line 101122466
    .line 101122467
    move-result-object p1

    .line 101122468
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122469
    .line 101122470
    .line 101122471
    move-result-object p4

    .line 101122472
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getThrottleNetSpeed()J

    .line 101122473
    .line 101122474
    .line 101122475
    move-result-wide p4

    .line 101122476
    invoke-virtual {p1, p4, p5}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleNetSpeed(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 101122477
    .line 101122478
    .line 101122479
    move-result-object p1

    .line 101122480
    const-string p4, ""

    .line 101122481
    .line 101122482
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122483
    .line 101122484
    .line 101122485
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadMimeType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122486
    .line 101122487
    .line 101122488
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadNotification(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122489
    .line 101122490
    .line 101122491
    invoke-direct {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setIgnoreIntercept(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122492
    .line 101122493
    .line 101122494
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadCdnListener(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122495
    .line 101122496
    .line 101122497
    invoke-direct {p0, p2, p1, p6}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadPriority(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)V

    .line 101122498
    .line 101122499
    .line 101122500
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadDiskSpaceHandler(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122501
    .line 101122502
    .line 101122503
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->setDownloadTaskKey(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)V

    .line 101122504
    .line 101122505
    .line 101122506
    return-object p1
.end method


.method public final isDownloadStarted(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
[MOD-CHANGED]
.method public final isDownloadStarted(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDownloadStarted(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final sendUiChangeMessage(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method public final sendUiChangeMessage(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x3

    .line 16973833
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973838
    move-result-object v1

    .line 16973839
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973841
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfoChangeHandler()Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendUiChangeMessage(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x3

    .line 16973833
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfoChangeHandler()Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


