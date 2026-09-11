.class public final Lcom/bytedance/android/annie/bridge/method/t;
.super Lcom/bytedance/android/annie/bridge/method/abs/AbsGetAppInfoMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "getAppInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/method/abs/AbsGetAppInfoMethod<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e762

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/abs/AbsGetAppInfoMethod;-><init>()V

    .line 3
    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 34013186
    const-string v0, ""

    .line 34013188
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013194
    move-result-object p1

    .line 34013195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013198
    move-result-object p1

    .line 34013199
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;

    .line 34013201
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;-><init>()V

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013208
    move-result-object v3

    .line 34013209
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setCode(Ljava/lang/Number;)V

    .line 34013212
    const-string v3, "SUCCESS"

    .line 34013214
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setMsg(Ljava/lang/String;)V

    .line 34013217
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013220
    move-result-object v3

    .line 34013221
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013224
    move-result-object v3

    .line 34013225
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getAppId()I

    .line 34013228
    move-result v3

    .line 34013229
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setAppID(Ljava/lang/String;)V

    .line 34013236
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getAppName()Ljava/lang/String;

    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setAppName(Ljava/lang/String;)V

    .line 34013251
    const/4 v3, 0x0

    .line 34013252
    const/4 v4, 0x0

    .line 34013253
    :try_start_45
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013255
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013258
    move-result-object v5

    .line 34013259
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013262
    move-result-object v5

    .line 34013263
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013266
    move-result-object v6

    .line 34013267
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013270
    move-result-object v6

    .line 34013271
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013274
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013277
    move-result v7

    .line 34013278
    if-eqz v7, :cond_68

    .line 34013280
    invoke-static {v5, v6}, Lcom/bytedance/android/annie/bridge/method/t;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013283
    move-result-object v5

    .line 34013284
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    goto :goto_7f

    .line 34013288
    :cond_68
    sget-object v7, Lfa6/b;->a:Lfa6/b;

    .line 34013290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    invoke-static {v3, v6}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013296
    move-result-object v7

    .line 34013297
    if-eqz v7, :cond_75

    .line 34013299
    move-object v5, v7

    .line 34013300
    goto :goto_7f

    .line 34013301
    :cond_75
    invoke-static {v5, v6}, Lcom/bytedance/android/annie/bridge/method/t;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    invoke-static {v3, v5, v6}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013311
    :goto_7f
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_81
    .catchall {:try_start_45 .. :try_end_81} :catchall_89

    .line 34013313
    :try_start_81
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013315
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_87

    .line 34013318
    goto :goto_95

    .line 34013319
    :catchall_87
    move-exception v6

    .line 34013320
    goto :goto_8c

    .line 34013321
    :catchall_89
    move-exception v5

    .line 34013322
    move-object v6, v5

    .line 34013323
    move-object v5, v4

    .line 34013324
    :goto_8c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013326
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013329
    move-result-object v6

    .line 34013330
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    :goto_95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013336
    move-result v6

    .line 34013337
    if-eqz v6, :cond_a7

    .line 34013339
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013342
    move-result-object v5

    .line 34013343
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013346
    move-result-object v5

    .line 34013347
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 34013350
    move-result-object v5

    .line 34013351
    :cond_a7
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setAppVersion(Ljava/lang/String;)V

    .line 34013354
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013357
    move-result-object v5

    .line 34013358
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013361
    move-result-object v5

    .line 34013362
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getChannel()Ljava/lang/String;

    .line 34013365
    move-result-object v5

    .line 34013366
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setChannel(Ljava/lang/String;)V

    .line 34013369
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getLanguage()Ljava/lang/String;

    .line 34013380
    move-result-object v5

    .line 34013381
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setLanguage(Ljava/lang/String;)V

    .line 34013384
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013387
    move-result-object v5

    .line 34013388
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode()Z

    .line 34013395
    move-result v5

    .line 34013396
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013399
    move-result-object v5

    .line 34013400
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setTeenMode(Ljava/lang/Boolean;)V

    .line 34013403
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013406
    move-result-object v5

    .line 34013407
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013410
    move-result-object v5

    .line 34013411
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getAppTheme()Ljava/lang/String;

    .line 34013414
    move-result-object v5

    .line 34013415
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setAppTheme(Ljava/lang/String;)V

    .line 34013418
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34013420
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setOsVersion(Ljava/lang/String;)V

    .line 34013423
    const-string v5, "android"

    .line 34013425
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setDevicePlatform(Ljava/lang/String;)V

    .line 34013428
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013431
    move-result-object v5

    .line 34013432
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 34013435
    move-result-object v5

    .line 34013436
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 34013439
    move-result-object v5

    .line 34013440
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setDeviceID(Ljava/lang/String;)V

    .line 34013443
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013445
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setDeviceModel(Ljava/lang/String;)V

    .line 34013448
    :try_start_108
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013451
    move-result-object v5

    .line 34013452
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013455
    move-result-object v5

    .line 34013456
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 34013459
    move-result-object v5
    :try_end_114
    .catchall {:try_start_108 .. :try_end_114} :catchall_11c

    .line 34013460
    :try_start_114
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013462
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_114 .. :try_end_119} :catchall_11a

    .line 34013465
    goto :goto_128

    .line 34013466
    :catchall_11a
    move-exception v6

    .line 34013467
    goto :goto_11f

    .line 34013468
    :catchall_11c
    move-exception v5

    .line 34013469
    move-object v6, v5

    .line 34013470
    move-object v5, v4

    .line 34013471
    :goto_11f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013473
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013476
    move-result-object v6

    .line 34013477
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    :goto_128
    invoke-virtual {v1, v5}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setNetworkType(Ljava/lang/String;)V

    .line 34013483
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;

    .line 34013485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013488
    invoke-virtual {v5, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 34013491
    move-result-object v6

    .line 34013492
    invoke-virtual {v1, v6}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setScreenOrientation(Ljava/lang/String;)V

    .line 34013495
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-virtual {v6}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 34013502
    move-result-object v6

    .line 34013503
    invoke-virtual {v6}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 34013506
    move-result-object v6

    .line 34013507
    invoke-virtual {v1, v6}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 34013510
    invoke-virtual {v5, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013513
    move-result v6

    .line 34013514
    int-to-double v6, v6

    .line 34013515
    invoke-virtual {v5, v6, v7, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->px2dp(DLandroid/content/Context;)I

    .line 34013518
    move-result v6

    .line 34013519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013522
    move-result-object v6

    .line 34013523
    invoke-virtual {v1, v6}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setStatusBarHeight(Ljava/lang/Number;)V

    .line 34013526
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 34013529
    move-result-object v6

    .line 34013530
    invoke-virtual {v6}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 34013533
    move-result-object v6

    .line 34013534
    invoke-virtual {v6}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->getCarrier()Ljava/lang/String;

    .line 34013537
    move-result-object v6

    .line 34013538
    invoke-virtual {v1, v6}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setCarrier(Ljava/lang/String;)V

    .line 34013541
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013544
    move-result-object v6

    .line 34013545
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getScreenDPWidth(Landroid/content/Context;Landroid/content/Context;)I

    .line 34013548
    move-result v6

    .line 34013549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013552
    move-result-object v6

    .line 34013553
    invoke-virtual {v1, v6}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setScreenWidth(Ljava/lang/Number;)V

    .line 34013556
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013559
    move-result-object v6

    .line 34013560
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getScreenDPHeight(Landroid/content/Context;Landroid/content/Context;)I

    .line 34013563
    move-result v6

    .line 34013564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013567
    move-result-object v6

    .line 34013568
    invoke-virtual {v1, v6}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setScreenHeight(Ljava/lang/Number;)V

    .line 34013571
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013574
    move-result-object p2

    .line 34013575
    instance-of v6, p2, Landroid/app/Activity;

    .line 34013577
    if-eqz v6, :cond_18e

    .line 34013579
    move-object v4, p2

    .line 34013580
    check-cast v4, Landroid/app/Activity;

    .line 34013582
    :cond_18e
    invoke-virtual {v5, v4, p1}, Lcom/bytedance/android/annie/bridge/method/util/ScreenUtils;->getSafeArea(Landroid/app/Activity;Landroid/content/Context;)Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;

    .line 34013585
    move-result-object p1

    .line 34013586
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->setSafeArea(Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;)V

    .line 34013589
    sget-object p1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 34013591
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013594
    array-length p1, p1

    .line 34013595
    if-nez p1, :cond_19e

    .line 34013597
    goto :goto_19f

    .line 34013598
    :cond_19e
    const/4 v2, 0x0

    .line 34013599
    :goto_19f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013602
    move-result-object p1

    .line 34013603
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel;->set32Bit(Ljava/lang/Boolean;)V

    .line 34013606
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013609
    return-void
.end method
