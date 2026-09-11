.class public Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryHandlerImpl;,
        Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;,
        Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;,
        Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$QueryCallable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static sLastObserver:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;

.field private static sOnAhAttemptListener:Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2e2b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;

    .line 131080
    const-string v0, "AhUtilsImpl"

    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static antiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67371011
    move-result v0

    .line 67371012
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67371015
    move-result-object v0

    .line 67371016
    const-string v1, "ah_plans"

    .line 67371018
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67371021
    move-result-object v0

    .line 67371022
    const/4 v1, 0x0

    .line 67371023
    if-eqz v0, :cond_2d

    .line 67371025
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67371028
    move-result v2

    .line 67371029
    const/4 v3, 0x0

    .line 67371030
    :goto_16
    if-ge v3, v2, :cond_2d

    .line 67371032
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67371035
    move-result-object v4

    .line 67371036
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkAnConfig(Lorg/json/JSONObject;)Z

    .line 67371039
    move-result v5

    .line 67371040
    if-eqz v5, :cond_2a

    .line 67371042
    invoke-static {p0, p1, p2, v4, p3}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->runAntiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z

    .line 67371045
    move-result v4

    .line 67371046
    if-eqz v4, :cond_2a

    .line 67371048
    const/4 v1, 0x1

    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 67371052
    goto :goto_16

    .line 67371053
    :cond_2d
    :goto_2d
    return v1
.end method

.method private static appendErrorCode(Lcom/ss/android/socialbase/appdownloader/AhAttempt;I)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33685506
    const/4 v1, -0x1

    .line 33685507
    if-eq v0, v1, :cond_b

    .line 33685509
    mul-int/lit8 v0, v0, 0xa

    .line 33685511
    add-int/2addr v0, p1

    .line 33685512
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33685517
    :goto_d
    return-void
.end method

.method public static checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33816578
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    const-string/jumbo v1, "type"

    .line 33816586
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 33816592
    const-string/jumbo v1, "vbi"

    .line 33816594
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->device_plans:Ljava/lang/String;

    .line 33816596
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {v2, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/ah/DevicePlans;->checkDevicePlanValid(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    .line 33816603
    move-result p0

    .line 33816604
    if-eqz p0, :cond_24

    .line 33816606
    const/4 p0, 0x0

    .line 33816607
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_24
    const/4 p0, 0x3

    .line 33816611
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->appendErrorCode(Lcom/ss/android/socialbase/appdownloader/AhAttempt;I)V

    .line 33816614
    :goto_28
    return-object v0
.end method

.method private static checkDeviceRomMatch(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkDeviceRomMatch(Lorg/json/JSONObject;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static checkHwUnknownSourceConfig(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 16973829
    if-nez p0, :cond_8

    .line 16973831
    return-object v0

    .line 16973832
    :cond_8
    const-string v1, "plan_i"

    .line 16973834
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 16973836
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkDeviceRomMatch(Lorg/json/JSONObject;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973842
    const/4 p0, 0x0

    .line 16973843
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    const/4 p0, 0x2

    .line 16973847
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 16973849
    :goto_19
    return-object v0
.end method

.method public static checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33882114
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 33882117
    if-nez p0, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    const-string/jumbo v1, "type"

    .line 33882122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 33882128
    const-string v2, "plan_b"

    .line 33882130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882133
    move-result v1

    .line 33882134
    const/4 v2, 0x3

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    if-eqz v1, :cond_30

    .line 33882138
    const-string v1, "custom"

    .line 33882140
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->device_plans:Ljava/lang/String;

    .line 33882142
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882145
    move-result-object v4

    .line 33882146
    invoke-static {v4, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/ah/DevicePlans;->checkDevicePlanValid(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    .line 33882149
    move-result p0

    .line 33882150
    if-eqz p0, :cond_2c

    .line 33882152
    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33882154
    return-object v0

    .line 33882155
    :cond_2c
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->appendErrorCode(Lcom/ss/android/socialbase/appdownloader/AhAttempt;I)V

    .line 33882158
    goto :goto_5d

    .line 33882159
    :cond_30
    const-string v1, "device_plans"

    .line 33882161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->device_plans:Ljava/lang/String;

    .line 33882167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v4

    .line 33882171
    if-nez v4, :cond_5d

    .line 33882173
    const-string v4, ","

    .line 33882175
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    array-length v4, v1

    .line 33882180
    const/4 v5, 0x0

    .line 33882181
    :goto_46
    if-ge v5, v4, :cond_5d

    .line 33882183
    aget-object v6, v1, v5

    .line 33882185
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882188
    move-result-object v7

    .line 33882189
    invoke-static {v7, v6, p0, p1}, Lcom/ss/android/socialbase/appdownloader/ah/DevicePlans;->checkDevicePlanValid(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    .line 33882192
    move-result v6

    .line 33882193
    if-eqz v6, :cond_57

    .line 33882195
    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33882197
    return-object v0

    .line 33882198
    :cond_57
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->appendErrorCode(Lcom/ss/android/socialbase/appdownloader/AhAttempt;I)V

    .line 33882201
    add-int/lit8 v5, v5, 0x1

    .line 33882203
    goto :goto_46

    .line 33882204
    :cond_5d
    :goto_5d
    return-object v0
.end method

.method private static checkMInstallConfig(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 67371010
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 67371013
    if-eqz p0, :cond_3b

    .line 67371015
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 67371018
    move-result v1

    .line 67371019
    if-nez v1, :cond_e

    .line 67371021
    goto :goto_3b

    .line 67371022
    :cond_e
    const-string/jumbo v1, "type"

    .line 67371024
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67371027
    move-result-object p0

    .line 67371028
    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 67371030
    const-string p0, "bi"

    .line 67371032
    const/4 v1, 0x0

    .line 67371033
    invoke-virtual {p3, p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67371036
    move-result p0

    .line 67371037
    const/4 p3, 0x1

    .line 67371038
    if-ne p0, p3, :cond_24

    .line 67371040
    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67371042
    return-object v0

    .line 67371043
    :cond_24
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 67371046
    move-result p0

    .line 67371047
    if-eqz p0, :cond_2e

    .line 67371049
    const/4 p0, 0x2

    .line 67371050
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67371052
    goto :goto_3b

    .line 67371053
    :cond_2e
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->queryPackageInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 67371056
    move-result-object p0

    .line 67371057
    if-eqz p0, :cond_37

    .line 67371059
    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67371061
    goto :goto_3b

    .line 67371062
    :cond_37
    const/16 p0, 0x9

    .line 67371064
    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67371066
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static checkOsApiLevel(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkOsApiLevel(Lorg/json/JSONObject;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static checkSecure(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkSecure(Lorg/json/JSONObject;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static createDescFile(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659331
    return p2

    .line 50659332
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659339
    move-result p1

    .line 50659340
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659343
    move-result-object p1

    .line 50659344
    const-string v0, "download_dir"

    .line 50659346
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659349
    move-result-object p1

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    if-eqz p1, :cond_20

    .line 50659353
    const-string v1, "ins_desc"

    .line 50659355
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object p1, v0

    .line 50659361
    :goto_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    move-result v1

    .line 50659365
    if-nez v1, :cond_46

    .line 50659367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659370
    move-result v1

    .line 50659371
    if-nez v1, :cond_46

    .line 50659373
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659398
    :cond_46
    if-eqz v0, :cond_53

    .line 50659400
    :try_start_48
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50659403
    move-result p0

    .line 50659404
    if-eqz p0, :cond_53

    .line 50659406
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_51} :catch_52

    .line 50659409
    goto :goto_53

    .line 50659410
    :catch_52
    return p2

    .line 50659411
    :cond_53
    :goto_53
    const/4 p0, 0x1

    .line 50659412
    return p0
.end method

.method public static enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4c

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_4c

    .line 33882118
    :cond_6
    const-string/jumbo v1, "sp_ah_config"

    .line 33882120
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882123
    move-result-object p0

    .line 33882124
    const-string v1, "last_jump_unknown_source_time"

    .line 33882126
    const-wide/16 v2, 0x0

    .line 33882128
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882131
    move-result-wide v4

    .line 33882132
    const-string v1, "jump_unknown_source_count"

    .line 33882134
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882137
    move-result p0

    .line 33882138
    const-string v1, "jump_interval_by_seq"

    .line 33882140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882143
    move-result v1

    .line 33882144
    const/4 v6, 0x1

    .line 33882145
    if-ne v1, v6, :cond_34

    .line 33882147
    const/16 p1, 0x9

    .line 33882149
    new-array v1, p1, [I

    .line 33882151
    fill-array-data v1, :array_4e

    .line 33882154
    rem-int/2addr p0, p1

    .line 33882155
    aget p0, v1, p0

    .line 33882157
    mul-int/lit8 p0, p0, 0x3c

    .line 33882159
    mul-int/lit8 p0, p0, 0x18

    .line 33882161
    int-to-long p0, p0

    .line 33882162
    goto :goto_3a

    .line 33882163
    :cond_34
    const-string p0, "jump_interval"

    .line 33882165
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882168
    move-result-wide p0

    .line 33882169
    :goto_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882172
    move-result-wide v7

    .line 33882173
    sub-long/2addr v7, v4

    .line 33882174
    const-wide/32 v4, 0xea60

    .line 33882177
    div-long/2addr v7, v4

    .line 33882178
    cmp-long v1, p0, v2

    .line 33882180
    if-lez v1, :cond_4c

    .line 33882182
    cmp-long v1, v7, p0

    .line 33882184
    if-ltz v1, :cond_4c

    .line 33882186
    const/4 v0, 0x1

    .line 33882187
    :cond_4c
    :goto_4c
    return v0

    nop

    .line 33882188
    :array_4e
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x1e
    .end array-data
.end method

.method public static getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "download_dir"

    .line 17170434
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_16

    .line 17170441
    const-string v2, "dir_name"

    .line 17170443
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    move-result v0

    .line 17170451
    xor-int/lit8 v0, v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-nez v0, :cond_1b

    .line 17170457
    const/4 p0, 0x5

    .line 17170458
    return p0

    .line 17170459
    :cond_1b
    const-string v0, "ah_plans"

    .line 17170461
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170464
    move-result-object v0

    .line 17170465
    const/4 v2, -0x1

    .line 17170466
    if-eqz v0, :cond_93

    .line 17170468
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    :goto_29
    if-ge v4, v3, :cond_93

    .line 17170475
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkAnConfig(Lorg/json/JSONObject;)Z

    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_90

    .line 17170485
    const-string/jumbo v6, "type"

    .line 17170487
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v6

    .line 17170491
    const-string v7, "plan_a"

    .line 17170493
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v7

    .line 17170497
    if-nez v7, :cond_87

    .line 17170499
    const-string v7, "plan_b"

    .line 17170501
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v7

    .line 17170505
    if-nez v7, :cond_87

    .line 17170507
    const-string v7, "plan_e"

    .line 17170509
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result v7

    .line 17170513
    if-nez v7, :cond_87

    .line 17170515
    const-string v7, "plan_f"

    .line 17170517
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result v7

    .line 17170521
    if-nez v7, :cond_87

    .line 17170523
    const-string v7, "plan_j"

    .line 17170525
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result v7

    .line 17170529
    if-eqz v7, :cond_65

    .line 17170531
    goto :goto_87

    .line 17170532
    :cond_65
    const-string v7, "plan_d"

    .line 17170534
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170537
    move-result v7

    .line 17170538
    if-nez v7, :cond_86

    .line 17170540
    const-string v7, "plan_h"

    .line 17170542
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170545
    move-result v7

    .line 17170546
    if-eqz v7, :cond_76

    .line 17170548
    goto :goto_86

    .line 17170549
    :cond_76
    const-string v7, "plan_g"

    .line 17170551
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170554
    move-result v6

    .line 17170555
    if-eqz v6, :cond_90

    .line 17170557
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 17170560
    move-result-object v2

    .line 17170561
    iget v2, v2, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 17170563
    if-nez v2, :cond_90

    .line 17170565
    :cond_86
    :goto_86
    return v1

    .line 17170566
    :cond_87
    :goto_87
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 17170569
    move-result-object v2

    .line 17170570
    iget v2, v2, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 17170572
    if-nez v2, :cond_90

    .line 17170574
    return v1

    .line 17170575
    :cond_90
    add-int/lit8 v4, v4, 0x1

    .line 17170577
    goto :goto_29

    .line 17170578
    :cond_93
    return v2
.end method

.method public static isAndroidOUnknownSourcesEnabled(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 16908299
    move-result p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 16908300
    return p0

    .line 16908301
    :catchall_d
    return v0
.end method

.method public static isUnknownSourceEnabled(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x1a

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039374
    if-ge v1, v2, :cond_15

    .line 17039376
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->isXiaomiUnknownSourcesEnabled(Landroid/content/Context;)Z

    .line 17039379
    move-result p0

    .line 17039380
    return p0

    .line 17039381
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039383
    if-lt v1, v2, :cond_26

    .line 17039385
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039391
    if-lt v1, v2, :cond_26

    .line 17039393
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->isAndroidOUnknownSourcesEnabled(Landroid/content/Context;)Z

    .line 17039396
    move-result p0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 17039397
    return p0

    .line 17039398
    :catchall_26
    :cond_26
    return v0
.end method

.method public static isXiaomiUnknownSourcesEnabled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, "install_non_market_apps"

    .line 16973834
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973837
    move-result p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 16973838
    if-lez p0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :catchall_12
    :goto_12
    return v0
.end method

.method private static jumpCustomBrowserPage(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Z
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p0, :cond_48

    .line 67436547
    if-nez p2, :cond_6

    .line 67436549
    goto :goto_48

    .line 67436550
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67436553
    move-result-object v1

    .line 67436554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436557
    move-result v2

    .line 67436558
    if-eqz v2, :cond_11

    .line 67436560
    return v0

    .line 67436561
    :cond_11
    const-string v2, "custom"

    .line 67436563
    iput-object v2, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->real_device_plan:Ljava/lang/String;

    .line 67436565
    invoke-static {p0, v2, p2, p1}, Lcom/ss/android/socialbase/appdownloader/ah/DevicePlans;->createDevicePlan(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;

    .line 67436568
    move-result-object v2

    .line 67436569
    if-eqz v2, :cond_45

    .line 67436571
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->isValid()Z

    .line 67436574
    move-result v3

    .line 67436575
    if-nez v3, :cond_22

    .line 67436577
    goto :goto_45

    .line 67436578
    :cond_22
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/ah/IAhDevicePlan;->getJumpIntent()Landroid/content/Intent;

    .line 67436581
    move-result-object v2

    .line 67436582
    if-nez v2, :cond_29

    .line 67436584
    return v0

    .line 67436585
    :cond_29
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436587
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436590
    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->createDescFile(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    .line 67436593
    move-result p1

    .line 67436594
    if-eqz p1, :cond_41

    .line 67436596
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67436599
    move-result p0

    .line 67436600
    const/4 p1, 0x1

    .line 67436601
    if-eqz p0, :cond_3e

    .line 67436603
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67436605
    return p1

    .line 67436606
    :cond_3e
    iput p1, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67436608
    goto :goto_44

    .line 67436609
    :cond_41
    const/4 p0, 0x6

    .line 67436610
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67436612
    :goto_44
    return v0

    .line 67436613
    :cond_45
    :goto_45
    const/4 p0, 0x3

    .line 67436614
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67436616
    :cond_48
    :goto_48
    return v0
.end method

.method private static jumpFileManagerPage(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Z
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_92

    .line 67502083
    if-nez p2, :cond_7

    .line 67502085
    goto/16 :goto_92

    .line 67502087
    :cond_7
    const-string v1, "device_plans"

    .line 67502089
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502092
    move-result-object v1

    .line 67502093
    iput-object v1, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->device_plans:Ljava/lang/String;

    .line 67502095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-nez v2, :cond_92

    .line 67502101
    const-string v2, ","

    .line 67502103
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502106
    move-result-object v1

    .line 67502107
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67502110
    move-result-object v2

    .line 67502111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_26

    .line 67502117
    return v0

    .line 67502118
    :cond_26
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502120
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502128
    array-length v4, v1

    .line 67502129
    const/4 v5, 0x0

    .line 67502130
    :goto_32
    if-ge v5, v4, :cond_82

    .line 67502132
    aget-object v6, v1, v5

    .line 67502134
    invoke-static {p0, v6, p2, p1}, Lcom/ss/android/socialbase/appdownloader/ah/DevicePlans;->createDevicePlan(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;

    .line 67502137
    move-result-object v7

    .line 67502138
    if-eqz v7, :cond_7a

    .line 67502140
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/ah/IAhDevicePlan;->getJumpIntent()Landroid/content/Intent;

    .line 67502143
    move-result-object v7

    .line 67502144
    if-eqz v7, :cond_6e

    .line 67502146
    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->createDescFile(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    .line 67502149
    move-result v8

    .line 67502150
    if-eqz v8, :cond_61

    .line 67502152
    const/4 v8, 0x1

    .line 67502153
    :try_start_49
    invoke-static {p0, v7, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 67502156
    goto :goto_84

    .line 67502157
    :catchall_4d
    move-exception v7

    .line 67502158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    const-string v6, " startActivity failed : "

    .line 67502163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->parseThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502169
    move-result-object v6

    .line 67502170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    invoke-static {p3, v8}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->appendErrorCode(Lcom/ss/android/socialbase/appdownloader/AhAttempt;I)V

    .line 67502176
    goto :goto_7a

    .line 67502177
    :cond_61
    const/4 v7, 0x6

    .line 67502178
    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->appendErrorCode(Lcom/ss/android/socialbase/appdownloader/AhAttempt;I)V

    .line 67502181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502184
    const-string v6, " createDescFile failed! "

    .line 67502186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    goto :goto_7a

    .line 67502190
    :cond_6e
    const/4 v7, 0x3

    .line 67502191
    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->appendErrorCode(Lcom/ss/android/socialbase/appdownloader/AhAttempt;I)V

    .line 67502194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    const-string v6, " resolveActivity failed! "

    .line 67502199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    :cond_7a
    :goto_7a
    const-string v6, "  "

    .line 67502204
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    add-int/lit8 v5, v5, 0x1

    .line 67502209
    goto :goto_32

    .line 67502210
    :cond_82
    const/4 v6, 0x0

    .line 67502211
    const/4 v8, 0x0

    .line 67502212
    :goto_84
    if-nez v8, :cond_8d

    .line 67502214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502217
    move-result-object p0

    .line 67502218
    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_msg:Ljava/lang/String;

    .line 67502220
    goto :goto_91

    .line 67502221
    :cond_8d
    iput-object v6, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->real_device_plan:Ljava/lang/String;

    .line 67502223
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 67502225
    :goto_91
    return v8

    .line 67502226
    :cond_92
    :goto_92
    return v0
.end method

.method private static monitor(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;)V
    .registers 12

    .prologue
    .line 84148224
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sLastObserver:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;

    .line 84148226
    if-eqz v0, :cond_10

    .line 84148228
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 84148231
    move-result-object v0

    .line 84148232
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sLastObserver:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;

    .line 84148234
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 84148237
    const/4 v0, 0x0

    .line 84148238
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sLastObserver:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;

    .line 84148240
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;

    .line 84148242
    move-object v1, v0

    .line 84148243
    move-object v2, p0

    .line 84148244
    move-object v3, p1

    .line 84148245
    move v4, p2

    .line 84148246
    move-object v5, p3

    .line 84148247
    move-object v6, p4

    .line 84148248
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;-><init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;)V

    .line 84148251
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sLastObserver:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;

    .line 84148253
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 84148256
    move-result-object p0

    .line 84148257
    sget-object p1, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sLastObserver:Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$AppStatusObserver;

    .line 84148259
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 84148262
    return-void
.end method

.method public static parseThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    const/16 v1, 0x320

    .line 16973834
    if-le v0, v1, :cond_13

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const/16 v1, 0x1f4

    .line 16973839
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    :cond_13
    return-object p0
.end method

.method public static realJumpUnknownSource(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 67436548
    move-result v1

    .line 67436549
    const/16 v2, 0x1a

    .line 67436551
    if-eqz v1, :cond_2f

    .line 67436553
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436555
    if-ge v1, v2, :cond_2f

    .line 67436557
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->isXiaomiUnknownSourcesEnabled(Landroid/content/Context;)Z

    .line 67436560
    move-result v1

    .line 67436561
    if-nez v1, :cond_2f

    .line 67436563
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/ah/M1UnknownSourcePlan;

    .line 67436565
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/ah/M1UnknownSourcePlan;-><init>(Landroid/content/Context;)V

    .line 67436568
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->isValid()Z

    .line 67436571
    move-result v2

    .line 67436572
    if-eqz v2, :cond_5d

    .line 67436574
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$1;

    .line 67436576
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$1;-><init>()V

    .line 67436579
    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->monitor(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;)V

    .line 67436582
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/ah/M1UnknownSourcePlan;->getJumpIntent()Landroid/content/Intent;

    .line 67436585
    move-result-object p1

    .line 67436586
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67436589
    move-result p0

    .line 67436590
    return p0

    .line 67436591
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436593
    if-lt v1, v2, :cond_5d

    .line 67436595
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67436598
    move-result-object v1

    .line 67436599
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 67436601
    if-lt v1, v2, :cond_5d

    .line 67436603
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->isAndroidOUnknownSourcesEnabled(Landroid/content/Context;)Z

    .line 67436606
    move-result v1

    .line 67436607
    if-nez v1, :cond_5d

    .line 67436609
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/ah/AndroidUnknownSourcePlan;

    .line 67436611
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/ah/AndroidUnknownSourcePlan;-><init>(Landroid/content/Context;)V

    .line 67436614
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->isValid()Z

    .line 67436617
    move-result v2

    .line 67436618
    if-eqz v2, :cond_5d

    .line 67436620
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$2;

    .line 67436622
    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$2;-><init>()V

    .line 67436625
    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->monitor(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl$ConditionCheckCallable;)V

    .line 67436628
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/ah/AndroidUnknownSourcePlan;->getJumpIntent()Landroid/content/Intent;

    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67436635
    move-result p0
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5d

    .line 67436636
    return p0

    .line 67436637
    :catchall_5d
    :cond_5d
    return v0
.end method

.method private static runAntiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z
    .registers 21

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v2, p1

    .line 84410372
    move-object/from16 v3, p2

    .line 84410374
    move-object/from16 v0, p3

    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    if-eqz v0, :cond_217

    .line 84410379
    if-nez v2, :cond_f

    .line 84410381
    goto/16 :goto_217

    .line 84410383
    :cond_f
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 84410385
    invoke-direct {v5}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 84410388
    const-string/jumbo v6, "type"

    .line 84410390
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410393
    move-result-object v6

    .line 84410394
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410397
    move-result v7

    .line 84410398
    if-nez v7, :cond_217

    .line 84410400
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84410403
    move-result-object v7

    .line 84410404
    iput-object v6, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 84410406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410409
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 84410412
    move-result v8

    .line 84410413
    const-string v9, "plan_j"

    .line 84410415
    const-string v11, "plan_f"

    .line 84410417
    const/4 v12, 0x4

    .line 84410418
    const-string v13, "plan_d"

    .line 84410420
    const/4 v14, 0x2

    .line 84410421
    const/4 v15, -0x1

    .line 84410422
    const/4 v10, 0x1

    .line 84410423
    packed-switch v8, :pswitch_data_218

    .line 84410426
    :goto_3b
    const/4 v8, -0x1

    .line 84410427
    goto/16 :goto_a8

    .line 84410429
    :pswitch_3e
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410432
    move-result v8

    .line 84410433
    if-nez v8, :cond_45

    .line 84410435
    goto :goto_3b

    .line 84410436
    :cond_45
    const/16 v8, 0x9

    .line 84410438
    goto/16 :goto_a8

    .line 84410440
    :pswitch_49
    const-string v8, "plan_i"

    .line 84410442
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410445
    move-result v8

    .line 84410446
    if-nez v8, :cond_52

    .line 84410448
    goto :goto_3b

    .line 84410449
    :cond_52
    const/16 v8, 0x8

    .line 84410451
    goto :goto_a8

    .line 84410452
    :pswitch_55
    const-string v8, "plan_h"

    .line 84410454
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410457
    move-result v8

    .line 84410458
    if-nez v8, :cond_5e

    .line 84410460
    goto :goto_3b

    .line 84410461
    :cond_5e
    const/4 v8, 0x7

    .line 84410462
    goto :goto_a8

    .line 84410463
    :pswitch_60
    const-string v8, "plan_g"

    .line 84410465
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410468
    move-result v8

    .line 84410469
    if-nez v8, :cond_69

    .line 84410471
    goto :goto_3b

    .line 84410472
    :cond_69
    const/4 v8, 0x6

    .line 84410473
    goto :goto_a8

    .line 84410474
    :pswitch_6b
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410477
    move-result v8

    .line 84410478
    if-nez v8, :cond_72

    .line 84410480
    goto :goto_3b

    .line 84410481
    :cond_72
    const/4 v8, 0x5

    .line 84410482
    goto :goto_a8

    .line 84410483
    :pswitch_74
    const-string v8, "plan_e"

    .line 84410485
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410488
    move-result v8

    .line 84410489
    if-nez v8, :cond_7d

    .line 84410491
    goto :goto_3b

    .line 84410492
    :cond_7d
    const/4 v8, 0x4

    .line 84410493
    goto :goto_a8

    .line 84410494
    :pswitch_7f
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410497
    move-result v8

    .line 84410498
    if-nez v8, :cond_86

    .line 84410500
    goto :goto_3b

    .line 84410501
    :cond_86
    const/4 v8, 0x3

    .line 84410502
    goto :goto_a8

    .line 84410503
    :pswitch_88
    const-string v8, "plan_c"

    .line 84410505
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410508
    move-result v8

    .line 84410509
    if-nez v8, :cond_91

    .line 84410511
    goto :goto_3b

    .line 84410512
    :cond_91
    const/4 v8, 0x2

    .line 84410513
    goto :goto_a8

    .line 84410514
    :pswitch_93
    const-string v8, "plan_b"

    .line 84410516
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410519
    move-result v8

    .line 84410520
    if-nez v8, :cond_9c

    .line 84410522
    goto :goto_3b

    .line 84410523
    :cond_9c
    const/4 v8, 0x1

    .line 84410524
    goto :goto_a8

    .line 84410525
    :pswitch_9e
    const-string v8, "plan_a"

    .line 84410527
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410530
    move-result v8

    .line 84410531
    if-nez v8, :cond_a7

    .line 84410533
    goto :goto_3b

    .line 84410534
    :cond_a7
    const/4 v8, 0x0

    .line 84410535
    :goto_a8
    packed-switch v8, :pswitch_data_230

    .line 84410538
    goto/16 :goto_1f6

    .line 84410540
    :pswitch_ad
    invoke-static/range {p3 .. p3}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkHwUnknownSourceConfig(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 84410543
    move-result-object v5

    .line 84410544
    iget v6, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410546
    if-eqz v6, :cond_b7

    .line 84410548
    goto/16 :goto_1f6

    .line 84410550
    :cond_b7
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 84410553
    move-result v6

    .line 84410554
    if-eqz v6, :cond_c6

    .line 84410556
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84410559
    move-result v4

    .line 84410560
    invoke-static {v1, v3, v0, v4, v5}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 84410563
    move-result v0

    .line 84410564
    goto :goto_135

    .line 84410565
    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410568
    move-result-object v1

    .line 84410569
    const-string v6, "anti_config"

    .line 84410571
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410574
    goto/16 :goto_1f6

    .line 84410576
    :pswitch_d1
    const-string v6, "bh"

    .line 84410578
    invoke-virtual {v7, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410581
    move-result-object v6

    .line 84410582
    const-string v8, "s"

    .line 84410584
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410587
    move-result-object v8

    .line 84410588
    invoke-static {v6, v8}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84410591
    move-result-object v6

    .line 84410592
    invoke-static {v0, v6, v1, v7}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkMInstallConfig(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 84410595
    move-result-object v0

    .line 84410596
    iget v7, v0, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410598
    if-eqz v7, :cond_ec

    .line 84410600
    move-object v5, v0

    .line 84410601
    goto/16 :goto_1f6

    .line 84410603
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84410606
    move-result-object v7

    .line 84410607
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 84410610
    move-result-object v0

    .line 84410611
    invoke-static {v0, v1, v6}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->modifyPackageName(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    .line 84410614
    move-result v0

    .line 84410615
    if-eqz v0, :cond_122

    .line 84410617
    :try_start_fa
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startPackageInstaller(Landroid/content/Context;Landroid/content/Intent;)I

    .line 84410620
    iput v4, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I
    :try_end_ff
    .catchall {:try_start_fa .. :try_end_ff} :catchall_107

    .line 84410622
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 84410625
    move-result-object v0

    .line 84410626
    invoke-static {v0, v1, v7}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->modifyPackageName(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    .line 84410629
    goto :goto_149

    .line 84410630
    :catchall_107
    move-exception v0

    .line 84410631
    :try_start_108
    iput v10, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410633
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84410636
    move-result-object v0

    .line 84410637
    iput-object v0, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_msg:Ljava/lang/String;
    :try_end_110
    .catchall {:try_start_108 .. :try_end_110} :catchall_119

    .line 84410639
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 84410642
    move-result-object v0

    .line 84410643
    invoke-static {v0, v1, v7}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->modifyPackageName(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    .line 84410646
    goto/16 :goto_1f6

    .line 84410648
    :catchall_119
    move-exception v0

    .line 84410649
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 84410652
    move-result-object v2

    .line 84410653
    invoke-static {v2, v1, v7}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->modifyPackageName(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    .line 84410656
    throw v0

    .line 84410657
    :cond_122
    const/16 v0, 0xb

    .line 84410659
    iput v0, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410661
    goto/16 :goto_1f6

    .line 84410663
    :pswitch_128
    invoke-static {v0, v7}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 84410666
    move-result-object v6

    .line 84410667
    iget v8, v6, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410669
    if-eqz v8, :cond_131

    .line 84410671
    goto :goto_196

    .line 84410672
    :cond_131
    invoke-static {v1, v2, v0, v5, v7}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryBrowserInstaller(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhAttempt;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    .line 84410675
    move-result v0

    .line 84410676
    :goto_135
    move v4, v0

    .line 84410677
    goto/16 :goto_1f6

    .line 84410679
    :pswitch_138
    iput-object v13, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 84410681
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 84410684
    move-result v0

    .line 84410685
    if-nez v0, :cond_144

    .line 84410687
    iput v14, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410689
    goto/16 :goto_1f6

    .line 84410691
    :cond_144
    :try_start_144
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startPackageInstaller(Landroid/content/Context;Landroid/content/Intent;)I

    .line 84410694
    iput v4, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I
    :try_end_149
    .catchall {:try_start_144 .. :try_end_149} :catchall_14c

    .line 84410696
    :goto_149
    const/4 v4, 0x1

    .line 84410697
    goto/16 :goto_1f6

    .line 84410699
    :catchall_14c
    move-exception v0

    .line 84410700
    iput v12, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410702
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84410705
    move-result-object v0

    .line 84410706
    iput-object v0, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_msg:Ljava/lang/String;

    .line 84410708
    goto/16 :goto_1f6

    .line 84410710
    :pswitch_157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410712
    const/16 v7, 0x1a

    .line 84410714
    if-ge v6, v7, :cond_163

    .line 84410716
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 84410719
    move-result v6

    .line 84410720
    if-eqz v6, :cond_1f6

    .line 84410722
    :cond_163
    const-string v6, "enable_for_all"

    .line 84410724
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84410727
    move-result v6

    .line 84410728
    if-ne v6, v10, :cond_16d

    .line 84410730
    const/4 v6, 0x1

    .line 84410731
    goto :goto_16e

    .line 84410732
    :cond_16d
    const/4 v6, 0x0

    .line 84410733
    :goto_16e
    if-nez v6, :cond_172

    .line 84410735
    if-eqz p4, :cond_1f6

    .line 84410737
    :cond_172
    const-string/jumbo v6, "show_unknown_source_on_startup"

    .line 84410739
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84410742
    move-result v6

    .line 84410743
    if-ne v6, v10, :cond_17c

    .line 84410745
    goto :goto_17d

    .line 84410746
    :cond_17c
    const/4 v10, 0x0

    .line 84410747
    :goto_17d
    if-nez v10, :cond_1f6

    .line 84410749
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 84410752
    move-result v6

    .line 84410753
    if-eqz v6, :cond_1f6

    .line 84410755
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84410758
    move-result v4

    .line 84410759
    invoke-static {v1, v3, v0, v4, v5}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 84410762
    move-result v0

    .line 84410763
    goto :goto_135

    .line 84410764
    :pswitch_18e
    invoke-static {v0, v7}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 84410767
    move-result-object v6

    .line 84410768
    iget v7, v6, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410770
    if-eqz v7, :cond_198

    .line 84410772
    :goto_196
    move-object v5, v6

    .line 84410773
    goto :goto_1f6

    .line 84410774
    :cond_198
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 84410777
    move-result v6

    .line 84410778
    if-nez v6, :cond_1a5

    .line 84410780
    invoke-virtual {v2, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    .line 84410783
    move-result v0

    .line 84410784
    iput v0, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410786
    goto :goto_1f6

    .line 84410787
    :cond_1a5
    invoke-static {v1, v2, v0, v5}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->jumpCustomBrowserPage(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 84410790
    move-result v0

    .line 84410791
    goto :goto_135

    .line 84410792
    :pswitch_1aa
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 84410795
    move-result v8

    .line 84410796
    if-nez v8, :cond_1b7

    .line 84410798
    invoke-virtual {v2, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    .line 84410801
    move-result v0

    .line 84410802
    iput v0, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410804
    goto :goto_1f6

    .line 84410805
    :cond_1b7
    :pswitch_1b7
    invoke-static {v0, v7}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 84410808
    move-result-object v7

    .line 84410809
    iget v8, v7, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410811
    if-eqz v8, :cond_1c1

    .line 84410813
    move-object v5, v7

    .line 84410814
    goto :goto_1f6

    .line 84410815
    :cond_1c1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410818
    move-result v7

    .line 84410819
    if-eqz v7, :cond_1dc

    .line 84410821
    const-string v7, "file_content_uri"

    .line 84410823
    invoke-virtual {v2, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410826
    move-result-object v7

    .line 84410827
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410830
    move-result v7

    .line 84410831
    if-eqz v7, :cond_1dc

    .line 84410833
    const/16 v0, 0xa

    .line 84410835
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    .line 84410838
    move-result v0

    .line 84410839
    iput v0, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410841
    goto :goto_1f6

    .line 84410842
    :cond_1dc
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410845
    move-result v6

    .line 84410846
    if-eqz v6, :cond_1f0

    .line 84410848
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;->isSavePathCorrect(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 84410851
    move-result v6

    .line 84410852
    if-nez v6, :cond_1f0

    .line 84410854
    const/4 v6, 0x7

    .line 84410855
    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    .line 84410858
    move-result v0

    .line 84410859
    iput v0, v5, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84410861
    goto :goto_1f6

    .line 84410862
    :cond_1f0
    invoke-static {v1, v2, v0, v5}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->jumpFileManagerPage(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 84410865
    move-result v0

    .line 84410866
    goto/16 :goto_135

    .line 84410868
    :cond_1f6
    :goto_1f6
    if-eqz v4, :cond_205

    .line 84410870
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410873
    move-result-object v0

    .line 84410874
    const-string v1, "ah_attempt"

    .line 84410876
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->getJsonString()Ljava/lang/String;

    .line 84410879
    move-result-object v6

    .line 84410880
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410883
    :cond_205
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sOnAhAttemptListener:Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;

    .line 84410885
    if-eqz v0, :cond_217

    .line 84410887
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410890
    move-result-object v0

    .line 84410891
    const-string v1, "intent"

    .line 84410893
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410896
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sOnAhAttemptListener:Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;

    .line 84410898
    invoke-interface {v0, v2, v5}, Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;->onAhAttemptResult(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)V

    .line 84410901
    :cond_217
    :goto_217
    return v4

    .line 84410902
    :pswitch_data_218
    .packed-switch -0x3ac18f35
        :pswitch_9e
        :pswitch_93
        :pswitch_88
        :pswitch_7f
        :pswitch_74
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_49
        :pswitch_3e
    .end packed-switch

    .line 84410926
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_1aa
        :pswitch_18e
        :pswitch_157
        :pswitch_138
        :pswitch_1aa
        :pswitch_1b7
        :pswitch_128
        :pswitch_d1
        :pswitch_ad
        :pswitch_1b7
    .end packed-switch
.end method

.method public static sendGuideAuthDialogCancelEvent(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "show_unknown_source_on_startup"

    .line 33816578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-ne p1, v0, :cond_c

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_c
    const/4 p1, 0x0

    .line 33816588
    :goto_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    :try_start_12
    const-string v2, "scene"

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_17
    const/4 v0, 0x2

    .line 33816599
    :goto_18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 33816602
    goto :goto_20

    .line 33816603
    :catch_1c
    move-exception p1

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    :goto_20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, "guide_auth_dialog_cancel"

    .line 33816613
    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

.method public static sendGuideAuthDialogConfirmEvent(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "show_unknown_source_on_startup"

    .line 33816578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-ne p1, v0, :cond_c

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_c
    const/4 p1, 0x0

    .line 33816588
    :goto_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    :try_start_12
    const-string v2, "scene"

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_17
    const/4 v0, 0x2

    .line 33816599
    :goto_18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 33816602
    goto :goto_20

    .line 33816603
    :catch_1c
    move-exception p1

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    :goto_20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, "guide_auth_dialog_confirm"

    .line 33816613
    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

.method private static sendGuideAuthDialogShowEvent(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "show_unknown_source_on_startup"

    .line 33816578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-ne p1, v0, :cond_c

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_c
    const/4 p1, 0x0

    .line 33816588
    :goto_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    :try_start_12
    const-string v2, "scene"

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_17
    const/4 v0, 0x2

    .line 33816599
    :goto_18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 33816602
    goto :goto_20

    .line 33816603
    :catch_1c
    move-exception p1

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    :goto_20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, "guide_auth_dialog_show"

    .line 33816613
    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

.method public static sendGuideAuthOpenSettingEvent(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "show_unknown_source_on_startup"

    .line 33816578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-ne p1, v0, :cond_c

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_c
    const/4 p1, 0x0

    .line 33816588
    :goto_d
    new-instance v1, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    :try_start_12
    const-string v2, "scene"

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_17
    const/4 v0, 0x2

    .line 33816599
    :goto_18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 33816602
    goto :goto_20

    .line 33816603
    :catch_1c
    move-exception p1

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    :goto_20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, "guide_auth_open_setting"

    .line 33816613
    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    return-void
.end method

.method public static sendGuideAuthResultEvent(IZZ)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "scene"

    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    const/4 v3, 0x2

    .line 50593801
    if-eqz p1, :cond_d

    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x2

    .line 50593806
    :goto_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    const-string p1, "result_code"

    .line 50593811
    if-eqz p2, :cond_16

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v2, 0x2

    .line 50593815
    :goto_17
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 50593818
    goto :goto_1f

    .line 50593819
    :catch_1b
    move-exception p1

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593823
    :goto_1f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 50593826
    move-result-object p1

    .line 50593827
    const-string p2, "guide_auth_result"

    .line 50593829
    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;->onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593832
    return-void
.end method

.method public static setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sOnAhAttemptListener:Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;

    .line 16777218
    return-void
.end method

.method private static tryBrowserInstaller(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/AhAttempt;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
    .registers 7

    .prologue
    .line 84148224
    const-string/jumbo p4, "type"

    .line 84148226
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84148229
    move-result-object p4

    .line 84148230
    iput-object p4, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 84148232
    const-string/jumbo v0, "vbi"

    .line 84148234
    invoke-static {p0, v0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/ah/DevicePlans;->createDevicePlan(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;

    .line 84148237
    move-result-object p1

    .line 84148238
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/ah/IAhDevicePlan;->getJumpIntent()Landroid/content/Intent;

    .line 84148241
    move-result-object p1

    .line 84148242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148247
    const/4 v0, 0x0

    .line 84148248
    const/4 v1, 0x1

    .line 84148249
    :try_start_1b
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 84148252
    move-result p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 84148253
    goto :goto_34

    .line 84148254
    :catchall_20
    move-exception p0

    .line 84148255
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148258
    const-string p1, " startActivity failed : "

    .line 84148260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148263
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->parseThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148266
    move-result-object p0

    .line 84148267
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148270
    invoke-static {p3, v1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->appendErrorCode(Lcom/ss/android/socialbase/appdownloader/AhAttempt;I)V

    .line 84148273
    const/4 p0, 0x0

    .line 84148274
    :goto_34
    if-nez p0, :cond_3d

    .line 84148276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148279
    move-result-object p0

    .line 84148280
    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_msg:Ljava/lang/String;

    .line 84148282
    goto :goto_3f

    .line 84148283
    :cond_3d
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84148285
    :goto_3f
    return v1
.end method

.method public static tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p0, :cond_77

    .line 84213763
    if-eqz p2, :cond_77

    .line 84213765
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 84213768
    move-result v1

    .line 84213769
    if-eqz v1, :cond_c

    .line 84213771
    goto :goto_77

    .line 84213772
    :cond_c
    const-string/jumbo v1, "show_unknown_source_dialog"

    .line 84213774
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84213777
    move-result v1

    .line 84213778
    const/4 v2, 0x1

    .line 84213779
    if-ne v1, v2, :cond_18

    .line 84213781
    const/4 v1, 0x1

    .line 84213782
    goto :goto_19

    .line 84213783
    :cond_18
    const/4 v1, 0x0

    .line 84213784
    :goto_19
    if-eqz v1, :cond_46

    .line 84213786
    int-to-long v3, p3

    .line 84213787
    invoke-static {p0, p1, p2, v3, v4}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->getIntent(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;J)Landroid/content/Intent;

    .line 84213790
    move-result-object p1

    .line 84213791
    :try_start_20
    invoke-static {p0, p1, v0, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;ZZ)Z

    .line 84213794
    move-result p1

    .line 84213795
    if-eqz p1, :cond_4f

    .line 84213797
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sendGuideAuthDialogShowEvent(ILorg/json/JSONObject;)V
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2a

    .line 84213800
    goto :goto_4f

    .line 84213801
    :catchall_2a
    move-exception p1

    .line 84213802
    if-eqz p4, :cond_44

    .line 84213804
    iput v2, p4, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 84213806
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213808
    const-string/jumbo p3, "tryShowUnknownSourceDialog"

    .line 84213810
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213813
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->parseThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213816
    move-result-object p1

    .line 84213817
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213823
    move-result-object p1

    .line 84213824
    iput-object p1, p4, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_msg:Ljava/lang/String;

    .line 84213826
    :cond_44
    const/4 p1, 0x0

    .line 84213827
    goto :goto_50

    .line 84213828
    :cond_46
    invoke-static {p0, p1, p3, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->realJumpUnknownSource(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z

    .line 84213831
    move-result p1

    .line 84213832
    if-eqz p1, :cond_4f

    .line 84213834
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->sendGuideAuthOpenSettingEvent(ILorg/json/JSONObject;)V

    .line 84213837
    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 84213838
    :goto_50
    if-eqz p1, :cond_76

    .line 84213840
    const-string/jumbo p2, "sp_ah_config"

    .line 84213842
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84213845
    move-result-object p0

    .line 84213846
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84213849
    move-result-object p2

    .line 84213850
    const-string p3, "jump_unknown_source_count"

    .line 84213852
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84213855
    move-result p0

    .line 84213856
    add-int/2addr p0, v2

    .line 84213857
    rem-int/lit8 p0, p0, 0x9

    .line 84213859
    const-string p4, "last_jump_unknown_source_time"

    .line 84213861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213864
    move-result-wide v0

    .line 84213865
    invoke-interface {p2, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84213868
    invoke-interface {p2, p3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84213871
    move-result-object p0

    .line 84213872
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84213875
    :cond_76
    return p1

    .line 84213876
    :cond_77
    :goto_77
    return v0
.end method

.method public static tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;ZZ)Z

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method public static tryStartActivity(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;ZZ)Z

    .line 50462724
    move-result p0

    .line 50462725
    return p0
.end method

.method public static tryStartActivity(Landroid/content/Context;Landroid/content/Intent;ZZ)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p0, :cond_3c

    .line 67371011
    if-nez p1, :cond_6

    .line 67371013
    goto :goto_3c

    .line 67371014
    :cond_6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled()Z

    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_f

    .line 67371020
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->report()V

    .line 67371023
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67371026
    move-result-object v1

    .line 67371027
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppInstallHandler()Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;

    .line 67371030
    move-result-object v1

    .line 67371031
    const-string/jumbo v2, "start_only_for_android"

    .line 67371033
    const/4 v3, 0x1

    .line 67371034
    if-eqz p2, :cond_2d

    .line 67371036
    :try_start_1d
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67371039
    if-eqz v1, :cond_28

    .line 67371041
    if-eqz p3, :cond_28

    .line 67371043
    invoke-interface {v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371046
    goto :goto_2b

    .line 67371047
    :cond_28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_2c

    .line 67371050
    :goto_2b
    return v3

    .line 67371051
    :catchall_2c
    return v0

    .line 67371052
    :cond_2d
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67371055
    if-eqz v1, :cond_38

    .line 67371057
    if-eqz p3, :cond_38

    .line 67371059
    invoke-interface {v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAppInstallHandler;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371062
    goto :goto_3b

    .line 67371063
    :cond_38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67371066
    :goto_3b
    return v3

    .line 67371067
    :cond_3c
    :goto_3c
    return v0
.end method
