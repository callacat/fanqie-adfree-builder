.class public Lcom/dragon/read/app/SingleAppContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/AppContext;
.implements Lcom/bytedance/services/app/common/context/api/AppCommonContext;


# static fields
.field private static volatile INSTANCE:Lcom/dragon/read/app/SingleAppContext;


# instance fields
.field private final application:Landroid/content/Context;

.field private imei:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mManifestVersion:Ljava/lang/String;

.field private mManifestVersionCode:I

.field private mUpdateVersionCode:I

.field private mVersionCode:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "channel_not_set"

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    move-object p1, v0

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/dragon/read/app/SingleAppContext;->initAppInfo()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/app/SingleAppContext;->INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/app/SingleAppContext;->INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

.method private getObject(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    return-object p1
.end method

.method private declared-synchronized initAppInfo()V
    .registers 6

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    const/4 v0, 0x0

    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-static {v1, v2, v3}, Lcom/dragon/read/app/SingleAppContext;->INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14
    .catchall {:try_start_2 .. :try_end_13} :catchall_ad

    .line 393235
    goto :goto_19

    .line 393236
    :catch_14
    move-exception v1

    .line 393237
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_ad

    .line 393238
    .line 393239
    .line 393240
    move-object v1, v0

    .line 393241
    :goto_19
    :try_start_19
    iget-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    iget-object v3, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    const/16 v4, 0x80

    .line 393254
    .line 393255
    invoke-static {v2, v3, v4}, Lcom/dragon/read/app/SingleAppContext;->INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2d} :catch_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_ad

    .line 393260
    .line 393261
    :catch_2d
    :try_start_2d
    const-string v2, "SS_VERSION_NAME"

    .line 393262
    .line 393263
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/app/SingleAppContext;->getObject(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    check-cast v2, Ljava/lang/String;

    .line 393268
    .line 393269
    iput-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_ad

    .line 393270
    .line 393271
    :catch_37
    :try_start_37
    iget-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    if-eqz v2, :cond_45

    .line 393278
    .line 393279
    if-eqz v1, :cond_45

    .line 393280
    .line 393281
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_ad

    .line 393284
    .line 393285
    :cond_45
    :try_start_45
    const-string v2, "SS_VERSION_CODE"

    .line 393286
    .line 393287
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/app/SingleAppContext;->getObject(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    check-cast v2, Ljava/lang/Integer;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    iput v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionCode:I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_ad

    .line 393298
    .line 393299
    :catch_53
    :try_start_53
    iget v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionCode:I

    .line 393300
    .line 393301
    const/4 v3, -0x1

    .line 393302
    if-eq v2, v3, :cond_5a

    .line 393303
    .line 393304
    if-nez v2, :cond_62

    .line 393305
    .line 393306
    :cond_5a
    if-eqz v1, :cond_5f

    .line 393307
    .line 393308
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v2, 0x1

    .line 393312
    :goto_60
    iput v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionCode:I
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_ad

    .line 393313
    .line 393314
    :cond_62
    :try_start_62
    const-string v2, "UPDATE_VERSION_CODE"

    .line 393315
    .line 393316
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/app/SingleAppContext;->getObject(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Ljava/lang/Integer;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    iput v0, p0, Lcom/dragon/read/app/SingleAppContext;->mUpdateVersionCode:I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_71
    .catchall {:try_start_62 .. :try_end_70} :catchall_ad

    .line 393327
    .line 393328
    goto :goto_72

    .line 393329
    :catch_71
    nop

    .line 393330
    :goto_72
    if-eqz v1, :cond_7c

    .line 393331
    .line 393332
    :try_start_74
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 393333
    .line 393334
    iput v0, p0, Lcom/dragon/read/app/SingleAppContext;->mManifestVersionCode:I

    .line 393335
    .line 393336
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 393337
    .line 393338
    iput-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mManifestVersion:Ljava/lang/String;

    .line 393339
    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 393341
    .line 393342
    invoke-static {v0}, Ljm7/j;->a(Landroid/content/Context;)Ljm7/j;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v1, "meta_umeng_channel"

    .line 393347
    .line 393348
    iget-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljm7/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    instance-of v1, v0, Ljava/lang/String;

    .line 393355
    .line 393356
    if-nez v1, :cond_8f

    .line 393357
    .line 393358
    goto :goto_92

    .line 393359
    :cond_8f
    move-object v2, v0

    .line 393360
    check-cast v2, Ljava/lang/String;

    .line 393361
    .line 393362
    :goto_92
    iput-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;

    .line 393365
    .line 393366
    if-nez v0, :cond_9c

    .line 393367
    .line 393368
    const-string v0, "-1"

    .line 393369
    .line 393370
    iput-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;

    .line 393371
    .line 393372
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 393373
    .line 393374
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    if-nez v0, :cond_ab

    .line 393379
    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getDefaultUserAgent()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->trySetDefaultUserAgent(Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_74 .. :try_end_ab} :catchall_ad

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    monitor-exit p0

    .line 393388
    return-void

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    monitor-exit p0

    .line 393391
    throw v0
.end method

.method public static inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/app/SingleAppContext;->INSTANCE:Lcom/dragon/read/app/SingleAppContext;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/dragon/read/app/SingleAppContext;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/dragon/read/app/SingleAppContext;->INSTANCE:Lcom/dragon/read/app/SingleAppContext;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/dragon/read/app/SingleAppContext;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/dragon/read/app/SingleAppContext;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/dragon/read/app/SingleAppContext;->INSTANCE:Lcom/dragon/read/app/SingleAppContext;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/dragon/read/app/SingleAppContext;->INSTANCE:Lcom/dragon/read/app/SingleAppContext;

    .line 16973848
    .line 16973849
    return-object p0
.end method


# virtual methods
.method public getAbClient()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAbFeature()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAbFlag()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAbGroup()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAbVersion()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAid()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    const-string v0, "novelapp"

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getMockChannel()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-eqz v1, :cond_e

    .line 131083
    .line 131084
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "http.agent"

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_37

    .line 327702
    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v0, " "

    .line 327712
    .line 327713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getUserAgentName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "/"

    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 327735
    :cond_37
    return-object v0

    .line 327736
    :catchall_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getUserAgentName()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "/xxx"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->imei:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getIMEI()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->imei:Ljava/lang/String;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->imei:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method

.method public getFeedbackAppKey()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    .line 196628
    const-string v2, "default"

    .line 196629
    .line 196630
    const-string v3, "[DeviceIdMgr]\u672c\u6b21\u64cd\u4f5c\u6ca1\u6709\u8fd4\u56de\u6709\u6548install_id\u6570\u636e"

    .line 196631
    .line 196632
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method

.method public getManifestVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mManifestVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getManifestVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/app/SingleAppContext;->mManifestVersionCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getPreinstallChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getPreinstallChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSdkAppId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getServerDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lm83/b;->b()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getStringAppName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    .line 131073
    .line 131074
    const v1, 0x7f060001

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getMockChannel()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-eqz v1, :cond_e

    .line 131083
    .line 131084
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method

.method public getTweakedChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/app/SingleAppContext;->mUpdateVersionCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getUserAgentName()Ljava/lang/String;
    .registers 2

    const-string v0, "Dragon"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "7.3.3.68"

    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    const v0, 0x11e98

    return v0
.end method

.method public getVersionFormat3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_2e

    .line 262153
    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    const-string v2, "\\."

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_28

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    add-int/lit8 v0, v0, -0x1

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const-string v0, "."

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :cond_2e
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isLocalTestChannel()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "local_test"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
