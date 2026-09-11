.class public Lcom/dragon/read/app/SingleAppContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/common/AppContext;
.implements Lcom/bytedance/services/app/common/context/api/AppCommonContext;


# static fields
.field private static volatile INSTANCE:Lcom/dragon/read/app/SingleAppContext;

.field private static final short:[S


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
    .registers 2

    const/16 v0, 0xd7

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/app/SingleAppContext;->short:[S

    const v0, 0x8dc7c

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۣۧ۟ۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x7bbs
        0x7b0s
        0x7b9s
        0x7b6s
        0x7b6s
        0x7bds
        0x7b4s
        0x787s
        0x7b6s
        0x7b7s
        0x7acs
        0x787s
        0x7abs
        0x7bds
        0x7acs
        0x3e9s
        0x3ebs
        0x3fas
        0x3des
        0x3efs
        0x3eds
        0x3e5s
        0x3efs
        0x3e9s
        0x3ebs
        0x3c7s
        0x3e0s
        0x3e8s
        0x3e1s
        0x3a6s
        0x251s
        0x258s
        0x8d4s
        0x8d5s
        0x8d6s
        0x8d1s
        0x8c5s
        0x8dcs
        0x8c4s
        0x5e9s
        0x5ebs
        0x5fas
        0x5des
        0x5efs
        0x5eds
        0x5e5s
        0x5efs
        0x5e9s
        0x5ebs
        0x5c7s
        0x5e0s
        0x5e8s
        0x5e1s
        0x650s
        0x650s
        0x65cs
        0x655s
        0x646s
        0x651s
        0x650s
        0x64as
        0x64cs
        0x64ds
        0x65cs
        0x64ds
        0x642s
        0x64es
        0x646s
        0x959s
        0x959s
        0x955s
        0x95cs
        0x94fs
        0x958s
        0x959s
        0x943s
        0x945s
        0x944s
        0x955s
        0x949s
        0x945s
        0x94es
        0x94fs
        0xbe3s
        0xbe6s
        0xbf2s
        0xbf7s
        0xbe2s
        0xbf3s
        0xbe9s
        0xbe0s
        0xbf3s
        0xbe4s
        0xbe5s
        0xbffs
        0xbf9s
        0xbf8s
        0xbe9s
        0xbf5s
        0xbf9s
        0xbf2s
        0xbf3s
        0x19es
        0x196s
        0x187s
        0x192s
        0x1acs
        0x186s
        0x19es
        0x196s
        0x19ds
        0x194s
        0x1acs
        0x190s
        0x19bs
        0x192s
        0x19ds
        0x19ds
        0x196s
        0x19fs
        0x1fcs
        0x1e0s
        0x51cs
        0x51ds
        0x504s
        0x517s
        0x51es
        0x513s
        0x502s
        0x502s
        0xc16s
        0xc0as
        0xc0as
        0xc0es
        0xc50s
        0xc1fs
        0xc19s
        0xc1bs
        0xc10s
        0xc0as
        0x5f4s
        0x763s
        0x7f3s
        0x7a4s
        0x7a4s
        0x7a4s
        0xa4bs
        0xa4as
        0xa49s
        0xa4es
        0xa5as
        0xa43s
        0xa5bs
        0x467s
        0x478s
        0x459s
        0x44as
        0x455s
        0x45fs
        0x459s
        0x475s
        0x458s
        0x471s
        0x45bs
        0x44es
        0x461s
        0x6310s
        0x6f1ds
        0x60f1s
        0x4b60s
        0x689ds
        0x6335s
        -0x7418s
        0x52e2s
        0x6335s
        0x6174s
        0x455s
        0x452s
        0x44fs
        0x448s
        0x45ds
        0x450s
        0x450s
        0x463s
        0x455s
        0x458s
        0x614cs
        0x6752s
        0x5e8s
        0x5des
        0x5cds
        0x5cbs
        0x5c3s
        0x5c2s
        0x82bs
        0x832s
        0x82fs
        0x832s
        0x82fs
        0x832s
        0x82as
        0x824s
        0x7a5s
        0x7d7s
        0xbbcs
        0xc41s
        0xc42s
        0xc4es
        0xc4cs
        0xc41s
        0xc72s
        0xc59s
        0xc48s
        0xc5es
        0xc59s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, -0x32a

    const/16 v2, 0x7d8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۡ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object p1, v0

    :cond_1b
    iput-object p1, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۣ۠ۥۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p1

    if-ltz p1, :cond_35

    const-string p1, "uymT9HXVdQfybvPLyZrJm3"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_35
    return-void
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_app_SingleAppContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->ۣ۠۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return-object p0

    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۤۥ۠()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->۟ۡۧۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1e5

    const/16 v3, 0x38e

    const/16 v4, 0xf

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x342

    const/16 v3, 0x278

    const/16 v4, 0x1e

    invoke-static {v1, v4, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xa3

    const/16 v3, 0x8b0

    const/16 v4, 0x20

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x330

    const/16 v4, 0x58e

    const/16 v5, 0x27

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_84
    invoke-static {p0, p1, p2}, Lmj4/ۣ۟۠۠ۡ;->۟ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/app/SingleAppContext;->ۨ۠ۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۤۥۨۡ()Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_16

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۧۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/app/SingleAppContext;->۟ۧۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_16
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟۟۠ۡ()Lfa6/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/dragon/read/app/SingleAppContext;->ۥۥۣۨ(ILjava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۧۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/app/SingleAppContext;->۟ۧۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p0}, Lcom/dragon/read/app/SingleAppContext;->ۦۨ۠ۦ(Ljava/lang/Object;ILjava/lang/Object;)V

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/app/SingleAppContext;->ۨ۠ۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۤۥۨۡ()Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_16

    invoke-static {p0, p1, p2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/app/SingleAppContext;->۟ۧۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_16
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟۟۠ۡ()Lfa6/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/dragon/read/app/SingleAppContext;->۟ۤۦۢۦ(ILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    invoke-static {p0, p1, p2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/app/SingleAppContext;->۟ۧۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0, p1}, Lcom/dragon/read/app/SingleAppContext;->ۣۦۣۧ(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getObject(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private initAppInfo()V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_1b
    .catchall {:try_start_2 .. :try_end_17} :catchall_18

    goto :goto_20

    :catchall_18
    move-exception v0

    goto/16 :goto_116

    :catch_1b
    move-exception v1

    :try_start_1c
    invoke-static {v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_18

    move-object v1, v0

    :goto_20
    :try_start_20
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit16 v4, v4, -0x8b

    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۡۧۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3c} :catch_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_18

    :catch_3c
    :try_start_3c
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2e2

    const/16 v4, 0x603

    const/16 v5, 0x35

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/dragon/read/app/SingleAppContext;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_54} :catch_54
    .catchall {:try_start_3c .. :try_end_54} :catchall_18

    :catch_54
    :try_start_54
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۣۥۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۥۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    if-eqz v1, :cond_66

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->۟ۢۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_18

    :cond_66
    :try_start_66
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xd4

    const/16 v4, 0x90a

    const/16 v5, 0x44

    invoke-static {v2, v5, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/dragon/read/app/SingleAppContext;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionCode:I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_82} :catch_82
    .catchall {:try_start_66 .. :try_end_82} :catchall_18

    :catch_82
    :try_start_82
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۦۧۨۦ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8b

    if-nez v2, :cond_95

    :cond_8b
    if-eqz v1, :cond_92

    invoke-static {v1}, Lgm4/۠ۡۤۥ;->۟ۢۤۡۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_93

    :cond_92
    const/4 v2, 0x1

    :goto_93
    iput v2, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionCode:I
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_18

    :cond_95
    :try_start_95
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x33d

    const/16 v4, 0xbb6

    const/16 v5, 0x53

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/dragon/read/app/SingleAppContext;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/dragon/read/app/SingleAppContext;->mUpdateVersionCode:I
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b1} :catch_b2
    .catchall {:try_start_95 .. :try_end_b1} :catchall_18

    goto :goto_b3

    :catch_b2
    nop

    :goto_b3
    if-eqz v1, :cond_c1

    :try_start_b5
    invoke-static {v1}, Lgm4/۠ۡۤۥ;->۟ۢۤۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/dragon/read/app/SingleAppContext;->mManifestVersionCode:I

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->۟ۢۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mManifestVersion:Ljava/lang/String;

    :cond_c1
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۨۧۦۡ(Ljava/lang/Object;)Ljm7/j;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3c2

    const/16 v3, 0x1f3

    const/16 v4, 0x66

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۠۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/dragon/read/app/SingleAppContext;->۠۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_e6

    goto :goto_e9

    :cond_e6
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_e9
    iput-object v2, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۣۥۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_103

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x312

    const/16 v2, 0x1d1

    const/16 v3, 0x78

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;

    :cond_103
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۢ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۥۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۣۨ۟۟(Ljava/lang/Object;)V
    :try_end_114
    .catchall {:try_start_b5 .. :try_end_114} :catchall_18

    :cond_114
    monitor-exit p0

    return-void

    :goto_116
    monitor-exit p0

    throw v0
.end method

.method public static inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۡۨۨ۠()Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/dragon/read/app/SingleAppContext;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۡۨۨ۠()Lcom/dragon/read/app/SingleAppContext;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/dragon/read/app/SingleAppContext;

    invoke-direct {v1, p0}, Lcom/dragon/read/app/SingleAppContext;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dragon/read/app/SingleAppContext;->INSTANCE:Lcom/dragon/read/app/SingleAppContext;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw p0

    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۡۨۨ۠()Lcom/dragon/read/app/SingleAppContext;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۡۢ۟ۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    iget-object p0, p0, Lcom/dragon/read/app/SingleAppContext;->application:Landroid/content/Context;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۟۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->getPreinstallChannel()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟۠ۡ()Lfa6/b;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lfa6/b;->a:Lfa6/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۡۤ()Lm83/b;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lm83/b;->d()Lm83/b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۡۡۤ()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢ۟۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۥۨ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۤۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    iget-object p0, p0, Lcom/dragon/read/app/SingleAppContext;->mManifestVersion:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۥۨۡ()Z
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lfa6/a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۤۦۢۦ(ILjava/lang/Object;)Landroid/content/pm/PackageInfo;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۦۢۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lm83/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۣۧۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    iget p0, p0, Lcom/dragon/read/app/SingleAppContext;->mUpdateVersionCode:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦ۠ۢۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/SingleAppContext;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "7l0P9QfGMCxr7zDnLfPS7dgASmLU"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۠۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    iget-object p0, p0, Lcom/dragon/read/app/SingleAppContext;->mChannel:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljm7/j;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljm7/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠ۥۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    invoke-direct {p0}, Lcom/dragon/read/app/SingleAppContext;->initAppInfo()V

    :cond_b
    return-void
.end method

.method public static ۣۡ۟۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    iget p0, p0, Lcom/dragon/read/app/SingleAppContext;->mManifestVersionCode:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۨۨ۠()Lcom/dragon/read/app/SingleAppContext;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/SingleAppContext;->INSTANCE:Lcom/dragon/read/app/SingleAppContext;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->getIMEI()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lm26/a;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۥۣۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    iget-object p0, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۦۣۧ(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p1, Landroid/content/pm/PackageInfo;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "tH25uG9CbhCTra"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۤۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "niyYybVwWaMp9jm0B5Qe3Y8ftZ"

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_24
    return-void
.end method

.method public static ۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    iget-object p0, p0, Lcom/dragon/read/app/SingleAppContext;->imei:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->getMockChannel()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۥۣۨ(ILjava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧۨۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    iget p0, p0, Lcom/dragon/read/app/SingleAppContext;->mVersionCode:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۨ۠ۦ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, p1, p2}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    :cond_d
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "uI7dLv1u5pCLxIYq"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣۧ۟ۨ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "pveFKPB3nOwl4vu"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۧۤۢ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨ۠ۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "4TfdVU3pEo9srOXoXbmXUM3ORu"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۣۨ۟۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->trySetDefaultUserAgent(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "nCPixl0wrHVMzTZ"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۨۧۦۡ(Ljava/lang/Object;)Ljm7/j;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljm7/j;->a(Landroid/content/Context;)Ljm7/j;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/dragon/read/app/SingleAppContext;->getObject(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
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
    .registers 5

    sget v0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    int-to-long v0, v0

    const-wide/16 v2, -0x3b8

    xor-long/2addr v0, v2

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

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۠ۥۨ()I

    move-result v0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x328

    const/16 v2, 0x572

    const/16 v3, 0x7a

    invoke-static {v0, v3, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۡۡۤ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۥۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۠۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2b9

    const/16 v2, 0xc7e

    const/16 v3, 0x82

    invoke-static {v0, v3, v1, v2}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۢۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۥۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v0

    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۥۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    const/16 v3, 0x8c

    const/16 v4, 0x5d4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۠ۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    const/16 v3, 0x8d

    const/16 v4, 0x74c

    invoke-static {v0, v3, v5, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5b

    :cond_5a
    return-object v0

    :catchall_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۠ۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x116

    const/16 v3, 0x7dc

    const/16 v4, 0x8e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۡۡۤ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۢۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/SingleAppContext;->imei:Ljava/lang/String;

    :cond_14
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackAppKey()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟۟ۡۤ()Lm83/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۧۤۢ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3e7

    const/16 v3, 0xa2f

    const/16 v4, 0x92

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x142

    const/16 v4, 0x43c

    const/16 v5, 0x99

    invoke-static {v2, v5, v3, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/dragon/read/app/SingleAppContext;->ۤۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    return-object v0
.end method

.method public getManifestVersion()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۤۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManifestVersionCode()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۣۡ۟۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPreinstallChannel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۡۡۤ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟۟۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkAppId()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerDeviceId()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟۟ۡۤ()Lm83/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۥۦۢۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringAppName()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۢ۠ۤۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012d

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->ۣ۟ۡۡۤ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->ۥۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۠۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public getTweakedChannel()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۠۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateVersionCode()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۟ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getUserAgentName()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v1, v1, -0x3d

    const/16 v2, 0x5ac

    const/16 v3, 0xbc

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3ef

    const/16 v2, 0x81c

    const/16 v3, 0xc2

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .registers 3

    const v0, 0x11ca7

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public getVersionFormat3()Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۣ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v2

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x221

    const/16 v4, 0x7f9

    const/16 v5, 0xca

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۢۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->۟ۡۢ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v1}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, 0x29b

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lmj4/ۣۧ۟۟;->ۣۢۢۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_39
    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0xb92

    const/16 v4, 0xcc

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۟ۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4a
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->ۣۥۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocalTestChannel()Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/SingleAppContext;->۟ۦ۠ۢۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v1, v1, 0x3da

    const/16 v2, 0xc2d

    const/16 v3, 0xcd

    invoke-static {v0, v3, v1, v2}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->۠۟ۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
