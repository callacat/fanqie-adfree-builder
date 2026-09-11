## classes10/com/ss/android/downloadlib/utils/refctor/OtherUtils.smali
# added=0 removed=0 changed=32

.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static checkFromStar(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkFromStar(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    :try_start_c
    const-string v1, "star_atlas_log_extra"

    .line 17039374
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_24

    .line 17039384
    new-instance v1, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039389
    const-string p0, "is_star"

    .line 17039391
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039394
    move-result p0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_23} :catch_25

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    return v0

    .line 17039397
    :catch_25
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039400
    move-result-object p0

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    const-string v2, "\u89e3\u6790\u661f\u56fe\u573a\u666f\u6570\u636e\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 17039404
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 17039407
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkFromStar(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    :try_start_c
    const-string v1, "star_atlas_log_extra"

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_24

    .line 17039383
    .line 17039384
    new-instance v1, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p0, "is_star"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_23} :catch_25

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    return v0

    .line 17039397
    :catch_25
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    const-string v2, "\u89e3\u6790\u661f\u56fe\u573a\u666f\u6570\u636e\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return v0
.end method


.method public static checkPermissionForTarget33()Z
[MOD-CHANGED]
.method public static checkPermissionForTarget33()Z
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_21

    .line 262150
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262152
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_21

    .line 262158
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 262160
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_21

    .line 262166
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 262168
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkPermissionForTarget33()Z
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_21

    .line 262149
    .line 262150
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_21

    .line 262157
    .line 262158
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_21

    .line 262165
    .line 262166
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/PermissionUtils;->hasPermission(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method


.method public static checkWhetherWifi()Z
[MOD-CHANGED]
.method public static checkWhetherWifi()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateNetworkStatus()V

    .line 65539
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isWifi()Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkWhetherWifi()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateNetworkStatus()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isWifi()Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "\\."

    .line 33882114
    const/4 v1, -0x2

    .line 33882115
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v2

    .line 33882119
    if-nez v2, :cond_64

    .line 33882121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_10

    .line 33882127
    goto :goto_64

    .line 33882128
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882135
    return v3

    .line 33882136
    :cond_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    array-length v0, p0

    .line 33882145
    array-length v2, p1

    .line 33882146
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882149
    move-result v0

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-ge v2, v0, :cond_3c

    .line 33882154
    aget-object v4, p0, v2

    .line 33882156
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882159
    move-result v4

    .line 33882160
    aget-object v5, p1, v2

    .line 33882162
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882165
    move-result v5

    .line 33882166
    sub-int/2addr v4, v5

    .line 33882167
    if-nez v4, :cond_3c

    .line 33882169
    add-int/lit8 v2, v2, 0x1

    .line 33882171
    goto :goto_28

    .line 33882172
    :cond_3c
    const/4 v0, -0x1

    .line 33882173
    const/4 v5, 0x1

    .line 33882174
    if-nez v4, :cond_60

    .line 33882176
    move v4, v2

    .line 33882177
    :goto_41
    array-length v6, p0

    .line 33882178
    if-ge v4, v6, :cond_50

    .line 33882180
    aget-object v6, p0, v4

    .line 33882182
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882185
    move-result v6

    .line 33882186
    if-lez v6, :cond_4d

    .line 33882188
    return v5

    .line 33882189
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 33882191
    goto :goto_41

    .line 33882192
    :cond_50
    :goto_50
    array-length p0, p1

    .line 33882193
    if-ge v2, p0, :cond_5f

    .line 33882195
    aget-object p0, p1, v2

    .line 33882197
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882200
    move-result p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_64

    .line 33882201
    if-lez p0, :cond_5c

    .line 33882203
    return v0

    .line 33882204
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 33882206
    goto :goto_50

    .line 33882207
    :cond_5f
    return v3

    .line 33882208
    :cond_60
    if-lez v4, :cond_63

    .line 33882210
    const/4 v0, 0x1

    .line 33882211
    :cond_63
    return v0

    .line 33882212
    :catch_64
    :cond_64
    :goto_64
    return v1
.end method

[INNER-ORIGINAL]
.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "\\."

    .line 33882113
    .line 33882114
    const/4 v1, -0x2

    .line 33882115
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v2

    .line 33882119
    if-nez v2, :cond_64

    .line 33882120
    .line 33882121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_64

    .line 33882128
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882134
    .line 33882135
    return v3

    .line 33882136
    :cond_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    array-length v0, p0

    .line 33882145
    array-length v2, p1

    .line 33882146
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-ge v2, v0, :cond_3c

    .line 33882153
    .line 33882154
    aget-object v4, p0, v2

    .line 33882155
    .line 33882156
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    aget-object v5, p1, v2

    .line 33882161
    .line 33882162
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v5

    .line 33882166
    sub-int/2addr v4, v5

    .line 33882167
    if-nez v4, :cond_3c

    .line 33882168
    .line 33882169
    add-int/lit8 v2, v2, 0x1

    .line 33882170
    .line 33882171
    goto :goto_28

    .line 33882172
    :cond_3c
    const/4 v0, -0x1

    .line 33882173
    const/4 v5, 0x1

    .line 33882174
    if-nez v4, :cond_60

    .line 33882175
    .line 33882176
    move v4, v2

    .line 33882177
    :goto_41
    array-length v6, p0

    .line 33882178
    if-ge v4, v6, :cond_50

    .line 33882179
    .line 33882180
    aget-object v6, p0, v4

    .line 33882181
    .line 33882182
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v6

    .line 33882186
    if-lez v6, :cond_4d

    .line 33882187
    .line 33882188
    return v5

    .line 33882189
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 33882190
    .line 33882191
    goto :goto_41

    .line 33882192
    :cond_50
    :goto_50
    array-length p0, p1

    .line 33882193
    if-ge v2, p0, :cond_5f

    .line 33882194
    .line 33882195
    aget-object p0, p1, v2

    .line 33882196
    .line 33882197
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_64

    .line 33882201
    if-lez p0, :cond_5c

    .line 33882202
    .line 33882203
    return v0

    .line 33882204
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 33882205
    .line 33882206
    goto :goto_50

    .line 33882207
    :cond_5f
    return v3

    .line 33882208
    :cond_60
    if-lez v4, :cond_63

    .line 33882209
    .line 33882210
    const/4 v0, 0x1

    .line 33882211
    :cond_63
    return v0

    .line 33882212
    :catch_64
    :cond_64
    :goto_64
    return v1
.end method


.method public static generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x2

    .line 33816584
    if-eqz p0, :cond_18

    .line 33816586
    new-array v4, v3, [Lorg/json/JSONObject;

    .line 33816588
    aput-object v0, v4, v2

    .line 33816590
    invoke-virtual {p0}, Lth7/d;->a()Lorg/json/JSONObject;

    .line 33816593
    move-result-object p0

    .line 33816594
    aput-object p0, v4, v1

    .line 33816596
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816599
    move-result-object v0

    .line 33816600
    :cond_18
    if-eqz p1, :cond_28

    .line 33816602
    new-array p0, v3, [Lorg/json/JSONObject;

    .line 33816604
    aput-object v0, p0, v2

    .line 33816606
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a()Lorg/json/JSONObject;

    .line 33816609
    move-result-object p1

    .line 33816610
    aput-object p1, p0, v1

    .line 33816612
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816615
    move-result-object v0

    .line 33816616
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateAppLinkDataReport(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x2

    .line 33816584
    if-eqz p0, :cond_18

    .line 33816585
    .line 33816586
    new-array v4, v3, [Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    aput-object v0, v4, v2

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lth7/d;->a()Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    aput-object p0, v4, v1

    .line 33816595
    .line 33816596
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    :cond_18
    if-eqz p1, :cond_28

    .line 33816601
    .line 33816602
    new-array p0, v3, [Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    aput-object v0, p0, v2

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->a()Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    aput-object p1, p0, v1

    .line 33816611
    .line 33816612
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    :cond_28
    return-object v0
.end method


.method public static generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    instance-of v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x2

    .line 50659338
    if-eqz v1, :cond_1c

    .line 50659340
    new-array v1, v4, [Lorg/json/JSONObject;

    .line 50659342
    aput-object v0, v1, v3

    .line 50659344
    check-cast p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659346
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 50659349
    move-result-object p0

    .line 50659350
    aput-object p0, v1, v2

    .line 50659352
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659355
    move-result-object v0

    .line 50659356
    :cond_1c
    instance-of p0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659358
    if-eqz p0, :cond_30

    .line 50659360
    new-array p0, v4, [Lorg/json/JSONObject;

    .line 50659362
    aput-object v0, p0, v3

    .line 50659364
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659366
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->toJson()Lorg/json/JSONObject;

    .line 50659369
    move-result-object p1

    .line 50659370
    aput-object p1, p0, v2

    .line 50659372
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659375
    move-result-object v0

    .line 50659376
    :cond_30
    instance-of p0, p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50659378
    if-eqz p0, :cond_44

    .line 50659380
    new-array p0, v4, [Lorg/json/JSONObject;

    .line 50659382
    aput-object v0, p0, v3

    .line 50659384
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50659386
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->toJson()Lorg/json/JSONObject;

    .line 50659389
    move-result-object p1

    .line 50659390
    aput-object p1, p0, v2

    .line 50659392
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659395
    move-result-object v0

    .line 50659396
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;
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
    instance-of v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659334
    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x2

    .line 50659338
    if-eqz v1, :cond_1c

    .line 50659339
    .line 50659340
    new-array v1, v4, [Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    aput-object v0, v1, v3

    .line 50659343
    .line 50659344
    check-cast p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    aput-object p0, v1, v2

    .line 50659351
    .line 50659352
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    :cond_1c
    instance-of p0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659357
    .line 50659358
    if-eqz p0, :cond_30

    .line 50659359
    .line 50659360
    new-array p0, v4, [Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    aput-object v0, p0, v3

    .line 50659363
    .line 50659364
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->toJson()Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    aput-object p1, p0, v2

    .line 50659371
    .line 50659372
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    :cond_30
    instance-of p0, p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50659377
    .line 50659378
    if-eqz p0, :cond_44

    .line 50659379
    .line 50659380
    new-array p0, v4, [Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    aput-object v0, p0, v3

    .line 50659383
    .line 50659384
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->toJson()Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    aput-object p1, p0, v2

    .line 50659391
    .line 50659392
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    :cond_44
    return-object v0
.end method


.method public static getAvailableSpaceBytes(Ljava/io/File;J)J
[MOD-CHANGED]
.method public static getAvailableSpaceBytes(Ljava/io/File;J)J
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-wide p1

    .line 33751043
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    .line 33751050
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_10

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751056
    :goto_10
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static getAvailableSpaceBytes(Ljava/io/File;J)J
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-wide p1

    .line 33751043
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_10

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-wide p1
.end method


.method public static getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17235975
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17235981
    if-nez p0, :cond_10

    .line 17235983
    return-object v0

    .line 17235984
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235991
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventExtra()Lorg/json/JSONObject;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235998
    const-string v2, "ttdownloader"

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236008
    const-string v2, "download_url"

    .line 17236010
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236013
    move-result-object v4

    .line 17236014
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236017
    const-string v2, "package_name"

    .line 17236019
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236026
    const-string v2, "android_int"

    .line 17236028
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236037
    const-string v2, "rom_name"

    .line 17236039
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236046
    const-string v2, "rom_version"

    .line 17236048
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getVersion()Ljava/lang/String;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236055
    const-string v2, "funnel_type"

    .line 17236057
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17236060
    move-result v4

    .line 17236061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236068
    const-string v2, "os"

    .line 17236070
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getOs()Ljava/lang/String;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236077
    const-string v2, "call_scene"

    .line 17236079
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17236082
    move-result v4

    .line 17236083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236090
    const-string v2, "download_scene"

    .line 17236092
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17236095
    move-result v4

    .line 17236096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236103
    const-string v2, "download_mode"

    .line 17236105
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17236108
    move-result v4

    .line 17236109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236116
    const-string v2, "settings_enable"

    .line 17236118
    const/4 v4, 0x2

    .line 17236119
    if-eqz v1, :cond_a5

    .line 17236121
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17236128
    move-result v1

    .line 17236129
    if-lez v1, :cond_a5

    .line 17236131
    const/4 v1, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x2

    .line 17236134
    :goto_a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadSdkBasicInfo(Lorg/json/JSONObject;)V

    .line 17236144
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadKeyStrategyInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236147
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17236150
    move-result v1

    .line 17236151
    if-ne v1, v4, :cond_bc

    .line 17236153
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendMarketParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236156
    :cond_bc
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17236159
    move-result v1

    .line 17236160
    if-eqz v1, :cond_c6

    .line 17236162
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendHarmonyOsInfo(Lorg/json/JSONObject;)V

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPureModeSupportInfo(Lorg/json/JSONObject;)V

    .line 17236169
    :goto_c9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236175
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendMIUIPureModeInfo(Lorg/json/JSONObject;)V

    .line 17236178
    :cond_d2
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17236181
    move-result-object v1

    .line 17236182
    if-eqz v1, :cond_db

    .line 17236184
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendComplianceInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236187
    :cond_db
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17236190
    move-result v1

    .line 17236191
    if-nez v1, :cond_e4

    .line 17236193
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendFeedPkgInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236196
    :cond_e4
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendOrderDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236199
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendExtraUserInfo(Lorg/json/JSONObject;)V

    .line 17236202
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236205
    move-result-object p0

    .line 17236206
    const-string v1, "disable_tag_and_refer_in_ad_extra_data"

    .line 17236208
    const/4 v2, 0x0

    .line 17236209
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236212
    move-result p0

    .line 17236213
    if-ne p0, v3, :cond_10c

    .line 17236215
    const-string p0, "tag"

    .line 17236217
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236220
    const-string p0, "refer"

    .line 17236222
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_101} :catch_102

    .line 17236225
    goto :goto_10c

    .line 17236226
    :catch_102
    move-exception p0

    .line 17236227
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17236230
    move-result-object v1

    .line 17236231
    const-string v2, "getBaseJson"

    .line 17236233
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236236
    :cond_10c
    :goto_10c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17235974
    .line 17235975
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17235980
    .line 17235981
    if-nez p0, :cond_10

    .line 17235982
    .line 17235983
    return-object v0

    .line 17235984
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventExtra()Lorg/json/JSONObject;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v2, v0}, Lcom/ss/android/downloadlib/utils/refctor/JsonUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v2, "ttdownloader"

    .line 17235999
    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v2, "download_url"

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v2, "package_name"

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, "android_int"

    .line 17236027
    .line 17236028
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236029
    .line 17236030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v2, "rom_name"

    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v2, "rom_version"

    .line 17236047
    .line 17236048
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getVersion()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v2, "funnel_type"

    .line 17236056
    .line 17236057
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v2, "os"

    .line 17236069
    .line 17236070
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getOs()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v2, "call_scene"

    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v4

    .line 17236083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v2, "download_scene"

    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v4

    .line 17236096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v2, "download_mode"

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v4

    .line 17236109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v2, "settings_enable"

    .line 17236117
    .line 17236118
    const/4 v4, 0x2

    .line 17236119
    if-eqz v1, :cond_a5

    .line 17236120
    .line 17236121
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-lez v1, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v1, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x2

    .line 17236134
    :goto_a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadSdkBasicInfo(Lorg/json/JSONObject;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadKeyStrategyInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    if-ne v1, v4, :cond_bc

    .line 17236152
    .line 17236153
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendMarketParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    if-eqz v1, :cond_c6

    .line 17236161
    .line 17236162
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendHarmonyOsInfo(Lorg/json/JSONObject;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPureModeSupportInfo(Lorg/json/JSONObject;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :goto_c9
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236174
    .line 17236175
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendMIUIPureModeInfo(Lorg/json/JSONObject;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    if-eqz v1, :cond_db

    .line 17236183
    .line 17236184
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendComplianceInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    if-nez v1, :cond_e4

    .line 17236192
    .line 17236193
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendFeedPkgInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendOrderDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendExtraUserInfo(Lorg/json/JSONObject;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p0

    .line 17236206
    const-string v1, "disable_tag_and_refer_in_ad_extra_data"

    .line 17236207
    .line 17236208
    const/4 v2, 0x0

    .line 17236209
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p0

    .line 17236213
    if-ne p0, v3, :cond_10c

    .line 17236214
    .line 17236215
    const-string p0, "tag"

    .line 17236216
    .line 17236217
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string p0, "refer"

    .line 17236221
    .line 17236222
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_101} :catch_102

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_10c

    .line 17236226
    :catch_102
    move-exception p0

    .line 17236227
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    const-string v2, "getBaseJson"

    .line 17236232
    .line 17236233
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    :goto_10c
    return-object v0
.end method


.method public static getDownloadAppPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDownloadAppPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-eqz p0, :cond_2e

    .line 33816580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    goto :goto_2e

    .line 33816587
    :cond_b
    :try_start_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816589
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_2e

    .line 33816598
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816610
    move-result-object p0

    .line 33816611
    if-nez p0, :cond_26

    .line 33816613
    return-object v0

    .line 33816614
    :cond_26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_2a

    .line 33816616
    move-object v0, p0

    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816622
    :cond_2e
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadAppPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_2e

    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_2e

    .line 33816587
    :cond_b
    :try_start_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816588
    .line 33816589
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_2e

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    if-nez p0, :cond_26

    .line 33816612
    .line 33816613
    return-object v0

    .line 33816614
    :cond_26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_2a

    .line 33816615
    .line 33816616
    move-object v0, p0

    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-object v0
.end method


.method public static getExternalAvailableSpaceBytes(J)J
[MOD-CHANGED]
.method public static getExternalAvailableSpaceBytes(J)J
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->getAvailableSpaceBytes(Ljava/io/File;J)J

    .line 16973835
    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-wide p0

    .line 16973837
    :catch_d
    move-exception v0

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getExternalAvailableSpaceBytes(J)J
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->getAvailableSpaceBytes(Ljava/io/File;J)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-wide p0

    .line 16973837
    :catch_d
    move-exception v0

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-wide p0
.end method


.method public static getExternalStorageFile(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getExternalStorageFile(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExternalStorageFile(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->whetherNeedOptScopedStoragePermission()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    return-object v0
.end method


.method public static getFilteredDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getFilteredDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFilteredDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getFixLengthString(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getFixLengthString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751042
    const-string p0, ""

    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_17

    .line 33751051
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751054
    move-result v0

    .line 33751055
    if-gt v0, p1, :cond_12

    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    :cond_17
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFixLengthString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751041
    .line 33751042
    const-string p0, ""

    .line 33751043
    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_17

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-gt v0, p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    :cond_17
    :goto_17
    return-object p0
.end method


.method public static varargs getNonNull([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs getNonNull([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "args is null"

    .line 16973826
    if-eqz p0, :cond_16

    .line 16973828
    array-length v1, p0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_10

    .line 16973832
    aget-object v3, p0, v2

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973836
    return-object v3

    .line 16973837
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973842
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973848
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getNonNull([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "args is null"

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_16

    .line 16973827
    .line 16973828
    array-length v1, p0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_10

    .line 16973831
    .line 16973832
    aget-object v3, p0, v2

    .line 16973833
    .line 16973834
    if-eqz v3, :cond_d

    .line 16973835
    .line 16973836
    return-object v3

    .line 16973837
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16973838
    .line 16973839
    goto :goto_6

    .line 16973840
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973841
    .line 16973842
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p0
.end method


.method public static varargs getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    const/4 p0, 0x2

    .line 16973837
    return p0

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 16973845
    move-result v0

    .line 16973846
    const/4 v1, 0x4

    .line 16973847
    if-ne v0, v1, :cond_1b

    .line 16973849
    const/4 p0, 0x5

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFunnelType()I

    .line 16973854
    move-result p0

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->canOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLorg/json/JSONObject;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p0, 0x2

    .line 16973837
    return p0

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    const/4 v1, 0x4

    .line 16973847
    if-ne v0, v1, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p0, 0x5

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFunnelType()I

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p0

    .line 16973855
    return p0
.end method


.method public static getReportableSpaceMB(J)J
[MOD-CHANGED]
.method public static getReportableSpaceMB(J)J
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getReportableSpaceMB(J)J

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getReportableSpaceMB(J)J
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getReportableSpaceMB(J)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method


.method public static getTagValue(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getTagValue(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lap/a;->a:Lap/a;

    .line 33882114
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {v1}, Lap/a;->c(Ljava/lang/String;)Z

    .line 33882124
    move-result v0

    .line 33882125
    const-string v1, "embeded_ad"

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    const/4 v5, 0x3

    .line 33882138
    if-eqz v0, :cond_3a

    .line 33882140
    const/4 v0, 0x4

    .line 33882141
    new-array v0, v0, [Ljava/lang/String;

    .line 33882143
    aput-object p0, v0, v4

    .line 33882145
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33882148
    move-result-object p0

    .line 33882149
    aput-object p0, v0, v3

    .line 33882151
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882154
    move-result-object p0

    .line 33882155
    const-string p1, "tag"

    .line 33882157
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    aput-object p0, v0, v2

    .line 33882163
    aput-object v1, v0, v5

    .line 33882165
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    new-array v0, v5, [Ljava/lang/String;

    .line 33882172
    aput-object p0, v0, v4

    .line 33882174
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    aput-object p0, v0, v3

    .line 33882180
    aput-object v1, v0, v2

    .line 33882182
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    :goto_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTagValue(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lap/a;->a:Lap/a;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {v1}, Lap/a;->c(Ljava/lang/String;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const-string v1, "embeded_ad"

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    const/4 v5, 0x3

    .line 33882138
    if-eqz v0, :cond_3a

    .line 33882139
    .line 33882140
    const/4 v0, 0x4

    .line 33882141
    new-array v0, v0, [Ljava/lang/String;

    .line 33882142
    .line 33882143
    aput-object p0, v0, v4

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    aput-object p0, v0, v3

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    const-string p1, "tag"

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    aput-object p0, v0, v2

    .line 33882162
    .line 33882163
    aput-object v1, v0, v5

    .line 33882164
    .line 33882165
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    new-array v0, v5, [Ljava/lang/String;

    .line 33882171
    .line 33882172
    aput-object p0, v0, v4

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    aput-object p0, v0, v3

    .line 33882179
    .line 33882180
    aput-object v1, v0, v2

    .line 33882181
    .line 33882182
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    :goto_4a
    return-object p0
.end method


.method public static getTodayMillis()J
[MOD-CHANGED]
.method public static getTodayMillis()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0xb

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196618
    const/16 v1, 0xc

    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196623
    const/16 v1, 0xd

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196628
    const/16 v1, 0xe

    .line 196630
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196633
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTodayMillis()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0xb

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0xc

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196621
    .line 196622
    .line 196623
    const/16 v1, 0xd

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196626
    .line 196627
    .line 196628
    const/16 v1, 0xe

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196634
    .line 196635
    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method


.method public static getTotalSpaceBytes(Ljava/io/File;)J
[MOD-CHANGED]
.method public static getTotalSpaceBytes(Ljava/io/File;)J
    .registers 4

    .prologue
    .line 16973824
    const-wide/16 v0, -0x1

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v2, Landroid/os/StatFs;

    .line 16973831
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    .line 16973841
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973847
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getTotalSpaceBytes(Ljava/io/File;)J
    .registers 4

    .prologue
    .line 16973824
    const-wide/16 v0, -0x1

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v2, Landroid/os/StatFs;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-wide v0
.end method


.method public static isGameUnionLive(Lorg/json/JSONObject;J)Z
[MOD-CHANGED]
.method public static isGameUnionLive(Lorg/json/JSONObject;J)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_12

    .line 33816579
    const-string v1, "product_type"

    .line 33816581
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    move-result-object p0

    .line 33816585
    const-string v1, "live_union"

    .line 33816587
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result p0

    .line 33816591
    if-eqz p0, :cond_12

    .line 33816593
    return v0

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_23

    .line 33816604
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 33816607
    move-result p0

    .line 33816608
    if-eqz p0, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v0, 0x0

    .line 33816612
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static isGameUnionLive(Lorg/json/JSONObject;J)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_12

    .line 33816578
    .line 33816579
    const-string v1, "product_type"

    .line 33816580
    .line 33816581
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    const-string v1, "live_union"

    .line 33816586
    .line 33816587
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    if-eqz p0, :cond_12

    .line 33816592
    .line 33816593
    return v0

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_23

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    if-eqz p0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v0, 0x0

    .line 33816612
    :goto_24
    return v0
.end method


.method public static isMainThread()Z
[MOD-CHANGED]
.method public static isMainThread()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMainThread()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static isNoSpaceLeftStatus(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
[MOD-CHANGED]
.method public static isNoSpaceLeftStatus(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    const/16 v2, 0x3ee

    .line 17039374
    if-eq v1, v2, :cond_34

    .line 17039376
    const/16 v2, 0x41c

    .line 17039378
    if-eq v1, v2, :cond_34

    .line 17039380
    const/16 v2, 0x3ff

    .line 17039382
    if-eq v1, v2, :cond_24

    .line 17039384
    const/16 v2, 0x40f

    .line 17039386
    if-eq v1, v2, :cond_24

    .line 17039388
    const/16 v2, 0x410

    .line 17039390
    if-eq v1, v2, :cond_24

    .line 17039392
    const/16 v2, 0x40c

    .line 17039394
    if-ne v1, v2, :cond_33

    .line 17039396
    :cond_24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_33

    .line 17039402
    const-string v1, "ENOSPC (No space left on device)"

    .line 17039404
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039407
    move-result p0

    .line 17039408
    if-eqz p0, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    return v0

    .line 17039412
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 17039413
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNoSpaceLeftStatus(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const/16 v2, 0x3ee

    .line 17039373
    .line 17039374
    if-eq v1, v2, :cond_34

    .line 17039375
    .line 17039376
    const/16 v2, 0x41c

    .line 17039377
    .line 17039378
    if-eq v1, v2, :cond_34

    .line 17039379
    .line 17039380
    const/16 v2, 0x3ff

    .line 17039381
    .line 17039382
    if-eq v1, v2, :cond_24

    .line 17039383
    .line 17039384
    const/16 v2, 0x40f

    .line 17039385
    .line 17039386
    if-eq v1, v2, :cond_24

    .line 17039387
    .line 17039388
    const/16 v2, 0x410

    .line 17039389
    .line 17039390
    if-eq v1, v2, :cond_24

    .line 17039391
    .line 17039392
    const/16 v2, 0x40c

    .line 17039393
    .line 17039394
    if-ne v1, v2, :cond_33

    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_33

    .line 17039401
    .line 17039402
    const-string v1, "ENOSPC (No space left on device)"

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-eqz p0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    return v0

    .line 17039412
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 17039413
    return p0
.end method


.method public static jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_4a

    .line 17104898
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "joint_ignore_intercept_in_scheme"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-ne v0, v1, :cond_4a

    .line 17104912
    invoke-static {p0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_20

    .line 17104918
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v3, "jointIgnoreIntercept package = null"

    .line 17104924
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_34

    .line 17104938
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v3, "jointIgnoreIntercept downloadModel = null"

    .line 17104944
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_4a

    .line 17104954
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v0, "ignoreIntercept"

    .line 17104960
    const-string v1, "1"

    .line 17104962
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104969
    move-result-object p0

    .line 17104970
    :cond_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_4a

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "joint_ignore_intercept_in_scheme"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-ne v0, v1, :cond_4a

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_20

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v3, "jointIgnoreIntercept package = null"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_34

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v3, "jointIgnoreIntercept downloadModel = null"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_4a

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v0, "ignoreIntercept"

    .line 17104959
    .line 17104960
    const-string v1, "1"

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    :cond_4a
    return-object p0
.end method


.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-eqz p0, :cond_24

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1f

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/lang/String;

    .line 17039383
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_20

    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    return-object v0

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_24

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1f

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1e} :catch_20

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    return-object v0

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v0
.end method


.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c} :catch_d

    .line 50528268
    goto :goto_11

    .line 50528269
    :catch_d
    move-exception p0

    .line 50528270
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528273
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c} :catch_d

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_11

    .line 50528269
    :catch_d
    move-exception p0

    .line 50528270
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    :goto_11
    return-void
.end method


.method public static transferDownloadInfoIntoNativeDownloadModel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public static transferDownloadInfoIntoNativeDownloadModel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "business_type"

    .line 17170434
    :try_start_2
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170436
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17170439
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170446
    move-result v2

    .line 17170447
    int-to-long v2, v2

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    .line 17170476
    move-result v3

    .line 17170477
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreInterceptor()Z

    .line 17170508
    move-result v3

    .line 17170509
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstalledTimeStamp()J

    .line 17170516
    move-result-wide v3

    .line 17170517
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHasDoInstallation()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_60

    .line 17170527
    const/4 v2, 0x1

    .line 17170528
    :cond_60
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_99

    .line 17170542
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17170549
    move-result v2

    .line 17170550
    if-nez v2, :cond_99

    .line 17170552
    new-instance v2, Lorg/json/JSONObject;

    .line 17170554
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 17170564
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170571
    move-result v3

    .line 17170572
    if-nez v3, :cond_99

    .line 17170574
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170585
    :cond_99
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    if-eqz v0, :cond_b5

    .line 17170591
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170598
    move-result v0

    .line 17170599
    if-nez v0, :cond_b5

    .line 17170601
    new-instance v0, Lorg/json/JSONObject;

    .line 17170603
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadSettings(Lorg/json/JSONObject;)V

    .line 17170613
    :cond_b5
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170615
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17170618
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170621
    move-result-object v0

    .line 17170622
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170624
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17170627
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLinkMode()I

    .line 17170630
    move-result v3

    .line 17170631
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170638
    move-result-object v2

    .line 17170639
    new-instance v3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170641
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170644
    move-result p0

    .line 17170645
    invoke-direct {v3, v1, v0, v2, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_d8} :catch_d9

    .line 17170648
    return-object v3

    .line 17170649
    :catch_d9
    const/4 p0, 0x0

    .line 17170650
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static transferDownloadInfoIntoNativeDownloadModel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "business_type"

    .line 17170433
    .line 17170434
    :try_start_2
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    int-to-long v2, v2

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreInterceptor()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstalledTimeStamp()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHasDoInstallation()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_60

    .line 17170526
    .line 17170527
    const/4 v2, 0x1

    .line 17170528
    :cond_60
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_99

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-nez v2, :cond_99

    .line 17170551
    .line 17170552
    new-instance v2, Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    if-nez v3, :cond_99

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    if-eqz v0, :cond_b5

    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-nez v0, :cond_b5

    .line 17170600
    .line 17170601
    new-instance v0, Lorg/json/JSONObject;

    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadSettings(Lorg/json/JSONObject;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170614
    .line 17170615
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170623
    .line 17170624
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLinkMode()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v3

    .line 17170631
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v2

    .line 17170639
    new-instance v3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170640
    .line 17170641
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p0

    .line 17170645
    invoke-direct {v3, v1, v0, v2, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_d8} :catch_d9

    .line 17170646
    .line 17170647
    .line 17170648
    return-object v3

    .line 17170649
    :catch_d9
    const/4 p0, 0x0

    .line 17170650
    return-object p0
.end method


.method public static tryMoveAppToFront()V
[MOD-CHANGED]
.method public static tryMoveAppToFront()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 327688
    if-eqz v0, :cond_60

    .line 327690
    :try_start_a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "android.permission.REORDER_TASKS"

    .line 327696
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v0, v1, v2}, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    goto :goto_60

    .line 327711
    :cond_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, "activity"

    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Landroid/app/ActivityManager;

    .line 327723
    const/16 v1, 0x14

    .line 327725
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->com_ss_android_downloadlib_utils_refctor_OtherUtils_android_app_ActivityManager_getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_60

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 327745
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 327755
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_35

    .line 327765
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 327767
    const/4 v2, 0x1

    .line 327768
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_5c

    .line 327771
    goto :goto_60

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryMoveAppToFront()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 327687
    .line 327688
    if-eqz v0, :cond_60

    .line 327689
    .line 327690
    :try_start_a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "android.permission.REORDER_TASKS"

    .line 327695
    .line 327696
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v0, v1, v2}, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_60

    .line 327711
    :cond_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, "activity"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Landroid/app/ActivityManager;

    .line 327722
    .line 327723
    const/16 v1, 0x14

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->com_ss_android_downloadlib_utils_refctor_OtherUtils_android_app_ActivityManager_getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_60

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 327744
    .line 327745
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 327754
    .line 327755
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_35

    .line 327764
    .line 327765
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 327766
    .line 327767
    const/4 v2, 0x1

    .line 327768
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_5c

    .line 327769
    .line 327770
    .line 327771
    goto :goto_60

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public static whetherNeedOptReadWritePermission()Z
[MOD-CHANGED]
.method public static whetherNeedOptReadWritePermission()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327683
    if-nez v1, :cond_f

    .line 327685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327692
    move-result-object v1

    .line 327693
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327695
    :cond_f
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327697
    if-nez v1, :cond_23

    .line 327699
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327712
    move-result-object v1

    .line 327713
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327715
    :cond_23
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327717
    const/4 v2, 0x1

    .line 327718
    const/16 v3, 0x21

    .line 327720
    if-eqz v1, :cond_39

    .line 327722
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327724
    if-nez v1, :cond_2f

    .line 327726
    goto :goto_39

    .line 327727
    :cond_2f
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327729
    if-lt v1, v3, :cond_38

    .line 327731
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327733
    if-lt v1, v3, :cond_38

    .line 327735
    const/4 v0, 0x1

    .line 327736
    :cond_38
    return v0

    .line 327737
    :cond_39
    :goto_39
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327739
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327745
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327748
    move-result-object v4

    .line 327749
    const-string v5, "bdal_get_application_info_failed"

    .line 327751
    const/4 v6, 0x0

    .line 327752
    invoke-virtual {v4, v5, v6, v6}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327755
    if-eqz v1, :cond_5e

    .line 327757
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v4, "enable_download_target_33_opt"

    .line 327763
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327766
    move-result v1

    .line 327767
    if-ne v1, v2, :cond_5e

    .line 327769
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5b} :catch_5f

    .line 327771
    if-lt v1, v3, :cond_5e

    .line 327773
    const/4 v0, 0x1

    .line 327774
    :cond_5e
    return v0

    .line 327775
    :catch_5f
    move-exception v1

    .line 327776
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 327779
    return v0
.end method

[INNER-ORIGINAL]
.method public static whetherNeedOptReadWritePermission()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327682
    .line 327683
    if-nez v1, :cond_f

    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327694
    .line 327695
    :cond_f
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327696
    .line 327697
    if-nez v1, :cond_23

    .line 327698
    .line 327699
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327700
    .line 327701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327714
    .line 327715
    :cond_23
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    const/16 v3, 0x21

    .line 327719
    .line 327720
    if-eqz v1, :cond_39

    .line 327721
    .line 327722
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327723
    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_39

    .line 327727
    :cond_2f
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327728
    .line 327729
    if-lt v1, v3, :cond_38

    .line 327730
    .line 327731
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327732
    .line 327733
    if-lt v1, v3, :cond_38

    .line 327734
    .line 327735
    const/4 v0, 0x1

    .line 327736
    :cond_38
    return v0

    .line 327737
    :cond_39
    :goto_39
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327738
    .line 327739
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327744
    .line 327745
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    const-string v5, "bdal_get_application_info_failed"

    .line 327750
    .line 327751
    const/4 v6, 0x0

    .line 327752
    invoke-virtual {v4, v5, v6, v6}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327753
    .line 327754
    .line 327755
    if-eqz v1, :cond_5e

    .line 327756
    .line 327757
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v4, "enable_download_target_33_opt"

    .line 327762
    .line 327763
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-ne v1, v2, :cond_5e

    .line 327768
    .line 327769
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5b} :catch_5f

    .line 327770
    .line 327771
    if-lt v1, v3, :cond_5e

    .line 327772
    .line 327773
    const/4 v0, 0x1

    .line 327774
    :cond_5e
    return v0

    .line 327775
    :catch_5f
    move-exception v1

    .line 327776
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 327777
    .line 327778
    .line 327779
    return v0
.end method


.method public static whetherNeedOptScopedStoragePermission()Z
[MOD-CHANGED]
.method public static whetherNeedOptScopedStoragePermission()Z
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327683
    if-nez v1, :cond_f

    .line 327685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327692
    move-result-object v1

    .line 327693
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327695
    :cond_f
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327697
    if-nez v1, :cond_23

    .line 327699
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327712
    move-result-object v1

    .line 327713
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327715
    :cond_23
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327717
    const/4 v2, 0x1

    .line 327718
    const/16 v3, 0x1e

    .line 327720
    if-eqz v1, :cond_35

    .line 327722
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327724
    if-nez v1, :cond_2f

    .line 327726
    goto :goto_35

    .line 327727
    :cond_2f
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327729
    if-lt v1, v3, :cond_34

    .line 327731
    const/4 v0, 0x1

    .line 327732
    :cond_34
    return v0

    .line 327733
    :cond_35
    :goto_35
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v4, "bdal_get_application_info_failed"

    .line 327739
    const/4 v5, 0x0

    .line 327740
    invoke-virtual {v1, v4, v5, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327743
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_41} :catch_45

    .line 327745
    if-lt v1, v3, :cond_44

    .line 327747
    const/4 v0, 0x1

    .line 327748
    :cond_44
    return v0

    .line 327749
    :catch_45
    move-exception v1

    .line 327750
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 327753
    return v0
.end method

[INNER-ORIGINAL]
.method public static whetherNeedOptScopedStoragePermission()Z
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327682
    .line 327683
    if-nez v1, :cond_f

    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327694
    .line 327695
    :cond_f
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327696
    .line 327697
    if-nez v1, :cond_23

    .line 327698
    .line 327699
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->pm:Landroid/content/pm/PackageManager;

    .line 327700
    .line 327701
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_refctor_OtherUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    sput-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327714
    .line 327715
    :cond_23
    sget-object v1, Lcom/ss/android/downloadlib/utils/refctor/OtherUtils;->hostPackageInfo:Landroid/content/pm/PackageInfo;

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    const/16 v3, 0x1e

    .line 327719
    .line 327720
    if-eqz v1, :cond_35

    .line 327721
    .line 327722
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327723
    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_35

    .line 327727
    :cond_2f
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327728
    .line 327729
    if-lt v1, v3, :cond_34

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    :cond_34
    return v0

    .line 327733
    :cond_35
    :goto_35
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v4, "bdal_get_application_info_failed"

    .line 327738
    .line 327739
    const/4 v5, 0x0

    .line 327740
    invoke-virtual {v1, v4, v5, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327741
    .line 327742
    .line 327743
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_41} :catch_45

    .line 327744
    .line 327745
    if-lt v1, v3, :cond_44

    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    :cond_44
    return v0

    .line 327749
    :catch_45
    move-exception v1

    .line 327750
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 327751
    .line 327752
    .line 327753
    return v0
.end method


