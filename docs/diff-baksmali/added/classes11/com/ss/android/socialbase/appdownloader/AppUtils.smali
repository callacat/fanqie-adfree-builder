.class public final Lcom/ss/android/socialbase/appdownloader/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131077
    const-string/jumbo v1, "u can\'t instantiate me..."

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131082
    throw v0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static getApkInfo(Ljava/io/File;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getApkInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

.method public static getApkInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->isSpace(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039383
    move-result-object v2

    .line 17039384
    if-nez v2, :cond_1b

    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17039389
    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17039391
    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 17039393
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

.method public static getAppInfo()Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getAppInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public static getAppInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973828
    move-result-object v1

    .line 16973829
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973832
    move-result-object v1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 16973844
    move-result-object p0
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_16

    .line 16973845
    return-object p0

    .line 16973846
    :catch_16
    return-object v0
.end method

.method public static getAppVersionCode()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getAppVersionCode(Ljava/lang/String;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static getAppVersionCode(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->isSpace(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    invoke-static {v0, p0, v2}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039383
    move-result-object p0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_1d} :catch_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1e

    .line 17039389
    :goto_1d
    return v1

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039394
    :catch_22
    return v1
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getAppVersionName(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public static getAppVersionName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->isSpace(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v0, p0, v2}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_AppUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-nez p0, :cond_1d

    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_1f} :catch_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_20

    .line 17039391
    :goto_1f
    return-object p0

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039396
    return-object v1

    .line 17039397
    :catch_25
    move-exception p0

    .line 17039398
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17039401
    return-object v1
.end method

.method private static getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
    .registers 11

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816582
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33816584
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v3

    .line 33816592
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 33816595
    move-result-object v4

    .line 33816596
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33816598
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33816600
    iget v7, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33816602
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    and-int/2addr p0, p1

    .line 33816606
    if-eqz p0, :cond_22

    .line 33816608
    const/4 v8, 0x1

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    const/4 v8, 0x0

    .line 33816612
    :goto_24
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 33816614
    move-object v1, p0

    .line 33816615
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33816618
    return-object p0
.end method

.method private static isSpace(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 16973836
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16973839
    move-result v4

    .line 16973840
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973843
    move-result v4

    .line 16973844
    if-nez v4, :cond_17

    .line 16973846
    return v2

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return v0
.end method
