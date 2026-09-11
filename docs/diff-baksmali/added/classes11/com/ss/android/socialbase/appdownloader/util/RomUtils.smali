.class public Lcom/ss/android/socialbase/appdownloader/util/RomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KEY_VERSION_OPPO:Ljava/lang/String;

.field public static MARKET_PKG_NAME_OPPO:Ljava/lang/String;

.field public static final PACKAGE_INSTALLERS:[Ljava/lang/String;

.field public static ROM_OPPO:Ljava/lang/String;

.field private static isHarmony:Ljava/lang/Boolean;

.field public static sMarketPackageName:Ljava/lang/String;

.field private static sMiuiVersion:Ljava/lang/String;

.field private static sName:Ljava/lang/String;

.field private static sPackageInstaller:Ljava/lang/String;

.field private static sVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa2ea8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, ""

    .line 196616
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->KEY_VERSION_OPPO:Ljava/lang/String;

    .line 196618
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->MARKET_PKG_NAME_OPPO:Ljava/lang/String;

    .line 196620
    const-string v0, "com.samsung.android.packageinstaller"

    .line 196622
    const-string v1, "com.miui.packageinstaller"

    .line 196624
    const-string v2, "com.google.android.packageinstaller"

    .line 196626
    const-string v3, "com.android.packageinstaller"

    .line 196628
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->PACKAGE_INSTALLERS:[Ljava/lang/String;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_RomUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_RomUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_RomUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_RomUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static aboveMiuiV12()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->initMiuiVersion()V

    .line 262147
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 262150
    move-result v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_20

    .line 262162
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "V12"

    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262173
    move-result v0

    .line 262174
    if-gtz v0, :cond_21

    .line 262176
    :cond_20
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

.method public static check(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17235968
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->ensureOPPO()V

    .line 17235971
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17235973
    if-eqz v0, :cond_c

    .line 17235975
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235978
    move-result p0

    .line 17235979
    return p0

    .line 17235980
    :cond_c
    const-string v0, "ro.miui.ui.version.name"

    .line 17235982
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17235985
    move-result-object v0

    .line 17235986
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17235988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v0

    .line 17235992
    if-nez v0, :cond_28

    .line 17235994
    const-string v0, "MIUI"

    .line 17235996
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17235998
    const-string v0, "com.xiaomi.market"

    .line 17236000
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236002
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236004
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 17236006
    goto/16 :goto_18f

    .line 17236008
    :cond_28
    const-string v0, "ro.build.version.emui"

    .line 17236010
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    move-result-object v0

    .line 17236014
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236019
    move-result v0

    .line 17236020
    const-string v1, "com.hihonor.appmarket"

    .line 17236022
    const-string v2, "MAGICUI"

    .line 17236024
    if-nez v0, :cond_56

    .line 17236026
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHonorDevice()Z

    .line 17236029
    move-result v0

    .line 17236030
    if-eqz v0, :cond_42

    .line 17236032
    move-object v0, v2

    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const-string v0, "EMUI"

    .line 17236036
    :goto_44
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236038
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236041
    move-result v0

    .line 17236042
    if-eqz v0, :cond_50

    .line 17236044
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236046
    goto/16 :goto_18f

    .line 17236048
    :cond_50
    const-string v0, "com.huawei.appmarket"

    .line 17236050
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236052
    goto/16 :goto_18f

    .line 17236054
    :cond_56
    const-string v0, "ro.build.version.magic"

    .line 17236056
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object v0

    .line 17236060
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236065
    move-result v0

    .line 17236066
    if-nez v0, :cond_6a

    .line 17236068
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236070
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236072
    goto/16 :goto_18f

    .line 17236074
    :cond_6a
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->KEY_VERSION_OPPO:Ljava/lang/String;

    .line 17236076
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    move-result-object v0

    .line 17236080
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236085
    move-result v0

    .line 17236086
    const-string v1, "com.heytap.market"

    .line 17236088
    const/4 v2, -0x1

    .line 17236089
    if-nez v0, :cond_91

    .line 17236091
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->ROM_OPPO:Ljava/lang/String;

    .line 17236093
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236095
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->MARKET_PKG_NAME_OPPO:Ljava/lang/String;

    .line 17236097
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getAppVersionCode(Ljava/lang/String;)I

    .line 17236100
    move-result v0

    .line 17236101
    if-le v0, v2, :cond_8d

    .line 17236103
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->MARKET_PKG_NAME_OPPO:Ljava/lang/String;

    .line 17236105
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236107
    goto/16 :goto_18f

    .line 17236109
    :cond_8d
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236111
    goto/16 :goto_18f

    .line 17236113
    :cond_91
    const-string v0, "ro.vivo.os.version"

    .line 17236115
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236124
    move-result v0

    .line 17236125
    if-nez v0, :cond_a9

    .line 17236127
    const-string v0, "VIVO"

    .line 17236129
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236131
    const-string v0, "com.bbk.appstore"

    .line 17236133
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236135
    goto/16 :goto_18f

    .line 17236137
    :cond_a9
    const-string v0, "ro.smartisan.version"

    .line 17236139
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    move-result-object v0

    .line 17236143
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    move-result v0

    .line 17236149
    if-nez v0, :cond_c1

    .line 17236151
    const-string v0, "SMARTISAN"

    .line 17236153
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236155
    const-string v0, "com.smartisanos.appstore"

    .line 17236157
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236159
    goto/16 :goto_18f

    .line 17236161
    :cond_c1
    const-string v0, "ro.gn.sv.version"

    .line 17236163
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    move-result-object v0

    .line 17236167
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    move-result v0

    .line 17236173
    if-nez v0, :cond_d9

    .line 17236175
    const-string v0, "QIONEE"

    .line 17236177
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236179
    const-string v0, "com.gionee.aora.market"

    .line 17236181
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236183
    goto/16 :goto_18f

    .line 17236185
    :cond_d9
    const-string v0, "ro.lenovo.lvp.version"

    .line 17236187
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236196
    move-result v0

    .line 17236197
    if-nez v0, :cond_f1

    .line 17236199
    const-string v0, "LENOVO"

    .line 17236201
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236203
    const-string v0, "com.lenovo.leos.appstore"

    .line 17236205
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236207
    goto/16 :goto_18f

    .line 17236209
    :cond_f1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getManufacturer()Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236216
    move-result-object v0

    .line 17236217
    const-string v3, "SAMSUNG"

    .line 17236219
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_109

    .line 17236225
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236227
    const-string v0, "com.sec.android.app.samsungapps"

    .line 17236229
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236231
    goto/16 :goto_18f

    .line 17236233
    :cond_109
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getManufacturer()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236240
    move-result-object v0

    .line 17236241
    const-string v3, "ZTE"

    .line 17236243
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236246
    move-result v0

    .line 17236247
    if-eqz v0, :cond_121

    .line 17236249
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236251
    const-string/jumbo v0, "zte.com.market"

    .line 17236253
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236255
    goto :goto_18f

    .line 17236256
    :cond_121
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getManufacturer()Ljava/lang/String;

    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236263
    move-result-object v0

    .line 17236264
    const-string v3, "NUBIA"

    .line 17236266
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_138

    .line 17236272
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236274
    const-string v0, "cn.nubia.neostore"

    .line 17236276
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236278
    goto :goto_18f

    .line 17236279
    :cond_138
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getDisplay()Ljava/lang/String;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236286
    move-result-object v0

    .line 17236287
    const-string v3, "FLYME"

    .line 17236289
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236292
    move-result v0

    .line 17236293
    if-eqz v0, :cond_155

    .line 17236295
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236297
    const-string v0, "com.meizu.mstore"

    .line 17236299
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236301
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getDisplay()Ljava/lang/String;

    .line 17236304
    move-result-object v0

    .line 17236305
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236307
    goto :goto_18f

    .line 17236308
    :cond_155
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getManufacturer()Ljava/lang/String;

    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236315
    move-result-object v0

    .line 17236316
    const-string v3, "ONEPLUS"

    .line 17236318
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236321
    move-result v0

    .line 17236322
    if-eqz v0, :cond_17f

    .line 17236324
    sput-object v3, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236326
    const-string v0, "ro.rom.version"

    .line 17236328
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 17236331
    move-result-object v0

    .line 17236332
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236334
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->MARKET_PKG_NAME_OPPO:Ljava/lang/String;

    .line 17236336
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getAppVersionCode(Ljava/lang/String;)I

    .line 17236339
    move-result v0

    .line 17236340
    if-le v0, v2, :cond_17c

    .line 17236342
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->MARKET_PKG_NAME_OPPO:Ljava/lang/String;

    .line 17236344
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236346
    goto :goto_18f

    .line 17236347
    :cond_17c
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236349
    goto :goto_18f

    .line 17236350
    :cond_17f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getManufacturer()Ljava/lang/String;

    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236357
    move-result-object v0

    .line 17236358
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236360
    const-string v0, ""

    .line 17236362
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 17236364
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 17236366
    :goto_18f
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 17236368
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236371
    move-result p0

    .line 17236372
    return p0
.end method

.method private static com_ss_android_socialbase_appdownloader_util_RomUtils_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x191f4

    const-string v2, "java/lang/Runtime"

    const-string v3, "exec"

    const-string v6, "java.lang.Process"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0

    :cond_2d
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method private static ensureOPPO()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->ROM_OPPO:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3d

    .line 262152
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ensureOPPO()V

    .line 262155
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->UPPER_OPPO:Ljava/lang/String;

    .line 262157
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->ROM_OPPO:Ljava/lang/String;

    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    const-string v1, "ro.build.version."

    .line 262163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    const-string v1, "rom"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->KEY_VERSION_OPPO:Ljava/lang/String;

    .line 262182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, "com."

    .line 262186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    const-string v1, ".market"

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->MARKET_PKG_NAME_OPPO:Ljava/lang/String;

    .line 262205
    :cond_3d
    return-void
.end method

.method public static getDisplay()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

.method public static getMarketPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 131081
    :cond_9
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMarketPackageName:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

.method public static getName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 131081
    :cond_9
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sName:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

.method public static getOs()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const-string v0, "harmony"

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "android"

    .line 131083
    :goto_b
    return-object v0
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getPropByReflect(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16908292
    goto :goto_d

    .line 16908293
    :catchall_5
    move-exception v0

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908297
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getPropByCmd(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    :goto_d
    return-object p0
.end method

.method public static getPropByCmd(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104904
    move-result-object v4

    .line 17104905
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {v4, p0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->com_ss_android_socialbase_appdownloader_util_RomUtils_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104923
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17104925
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104932
    const/16 p0, 0x400

    .line 17104934
    invoke-direct {v0, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_38

    .line 17104937
    :try_start_29
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_39

    .line 17104944
    new-array v2, v2, [Ljava/io/Closeable;

    .line 17104946
    aput-object v0, v2, v1

    .line 17104948
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17104951
    return-object p0

    .line 17104952
    :catchall_38
    move-object v0, v3

    .line 17104953
    :catchall_39
    new-array p0, v2, [Ljava/io/Closeable;

    .line 17104955
    aput-object v0, p0, v1

    .line 17104957
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17104960
    return-object v3
.end method

.method public static getPropByReflect(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "android.os.SystemProperties"

    .line 16973826
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v2, v1, [Ljava/lang/Class;

    .line 16973833
    const-class v3, Ljava/lang/String;

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    aput-object v3, v2, v4

    .line 16973838
    const-string v3, "get"

    .line 16973840
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973843
    move-result-object v0

    .line 16973844
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973846
    aput-object p0, v1, v4

    .line 16973848
    const/4 p0, 0x0

    .line 16973849
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    move-result-object p0

    .line 16973853
    check-cast p0, Ljava/lang/String;

    .line 16973855
    return-object p0
.end method

.method public static getSysPackageInstaller(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sPackageInstaller:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getValidPackageInstaller(Landroid/content/Context;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sPackageInstaller:Ljava/lang/String;

    .line 16973838
    :cond_e
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sPackageInstaller:Ljava/lang/String;

    .line 16973840
    return-object p0
.end method

.method public static getValidPackageInstaller(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    if-eqz p0, :cond_45

    .line 17104898
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104901
    move-result-object p0

    .line 17104902
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->PACKAGE_INSTALLERS:[Ljava/lang/String;

    .line 17104904
    array-length v1, v0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v1, :cond_45

    .line 17104909
    aget-object v4, v0, v3

    .line 17104911
    if-eqz p0, :cond_42

    .line 17104913
    :try_start_11
    invoke-static {p0, v4, v2}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_RomUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104916
    move-result-object v5

    .line 17104917
    if-eqz v5, :cond_42

    .line 17104919
    const-string v5, "getValidPackageInstaller_1"

    .line 17104921
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    const-string v7, "Get:"

    .line 17104928
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2d} :catch_2e

    .line 17104941
    return-object v4

    .line 17104942
    :catch_2e
    move-exception v4

    .line 17104943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v6, "Error:"

    .line 17104947
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v4

    .line 17104957
    const-string v5, "getValidPackageInstaller_2"

    .line 17104959
    invoke-static {v5, v4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 17104964
    goto :goto_b

    .line 17104965
    :cond_45
    const-string p0, "getValidPackageInstaller_3"

    .line 17104967
    const-string v0, "Not get"

    .line 17104969
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->addStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    const/4 p0, 0x0

    .line 17104973
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 131081
    :cond_9
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sVersion:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

.method private static initMiuiVersion()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    :try_start_4
    const-string v0, "ro.miui.ui.version.name"

    .line 196614
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    :goto_11
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const-string v0, ""

    .line 196631
    :cond_17
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 196633
    :cond_19
    return-void
.end method

.method public static isEmui()Z
    .registers 1

    .prologue
    .line 196608
    const-string v0, "EMUI"

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    const-string v0, "MAGICUI"

    .line 196618
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method public static isFlyme()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "FLYME"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isGionee()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "QIONEE"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isHarmony()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getOsBrand()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "harmony"

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony:Ljava/lang/Boolean;

    .line 196628
    :cond_14
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony:Ljava/lang/Boolean;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

.method public static isHonorDevice()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const-string v2, "honor"

    .line 262152
    if-nez v1, :cond_14

    .line 262154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_26

    .line 262164
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_28

    .line 262172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

.method public static isHuaWeiDevice()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const-string v2, "huawei"

    .line 262152
    if-nez v1, :cond_14

    .line 262154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_26

    .line 262164
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_28

    .line 262172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

.method public static isLenovo()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "LENOVO"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isMagicui()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "MAGICUI"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isMiui()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "MIUI"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isMiuiV10()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->initMiuiVersion()V

    .line 131075
    const-string v0, "V10"

    .line 131077
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static isMiuiV11()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->initMiuiVersion()V

    .line 131075
    const-string v0, "V11"

    .line 131077
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static isMiuiV12()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->initMiuiVersion()V

    .line 131075
    const-string v0, "V12"

    .line 131077
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static isMiuiV7()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->initMiuiVersion()V

    .line 131075
    const-string v0, "V7"

    .line 131077
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static isMiuiV8()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->initMiuiVersion()V

    .line 131075
    const-string v0, "V8"

    .line 131077
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static isMiuiV9()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->initMiuiVersion()V

    .line 131075
    const-string v0, "V9"

    .line 131077
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->sMiuiVersion:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static isNubia()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "NUBIA"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isOnePlus()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ONEPLUS"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isOppo()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->ensureOPPO()V

    .line 131075
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->ROM_OPPO:Ljava/lang/String;

    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public static isQiku()Z
    .registers 1

    .prologue
    .line 196608
    const-string v0, "QIKU"

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    const-string v0, "360"

    .line 196618
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method public static isSamsung()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "SAMSUNG"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isSmartisan()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "SMARTISAN"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isVivo()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "VIVO"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public static isZTE()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "ZTE"

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
