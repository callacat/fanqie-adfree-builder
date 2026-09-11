.class public final Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pages/main/IFixRefreshBottomTab;


# static fields
.field public static final j:Lcom/google/gson/Gson;

.field private static final short:[S


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

.field public final i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

.field private mStorage:Lcom/bytedance/news/common/settings/api/Storage;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->short:[S

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->j:Lcom/google/gson/Gson;

    return-void

    nop

    :array_12
    .array-data 2
        0x20bs
        0x204s
        0x215s
        0x232s
        0x21fs
        0x208s
        0x20bs
        0x21fs
        0x208s
        0x21es
        0x205s
        0x232s
        0x20fs
        0x202s
        0x219s
        0x219s
        0x202s
        0x200s
        0x232s
        0x219s
        0x20cs
        0x20fs
        0x232s
        0x21bs
        0x25bs
        0x25bs
        0x258s
        0x968s
        0x97es
        0x96fs
        0x96fs
        0x972s
        0x975s
        0x97cs
        0x968s
        0x944s
        0x970s
        0x97es
        0x962s
        0x117s
        0x101s
        0x110s
        0x110s
        0x10ds
        0x10as
        0x103s
        0x117s
        0x13bs
        0x110s
        0x10ds
        0x109s
        0x101s
        0x8f8s
        0x8ees
        0x8ffs
        0x8ffs
        0x8e2s
        0x8e5s
        0x8ecs
        0x8f8s
        0x8d4s
        0x8ffs
        0x8e3s
        0x8f9s
        0x8ees
        0x8eas
        0x8efs
        0x8d4s
        0x8e5s
        0x8eas
        0x8e6s
        0x8ees
        0x38es
        0x38cs
        0x39ds
        0x3c9s
        0x39as
        0x38cs
        0x39ds
        0x39ds
        0x380s
        0x387s
        0x38es
        0x39as
        0x3c9s
        0x382s
        0x38cs
        0x390s
        0x3c9s
        0x3d4s
        0x3c9s
        0x38fs
        0x380s
        0x391s
        0x3b6s
        0x39bs
        0x38cs
        0x38fs
        0x39bs
        0x38cs
        0x39as
        0x381s
        0x3b6s
        0x38bs
        0x386s
        0x39ds
        0x39ds
        0x386s
        0x384s
        0x3b6s
        0x39ds
        0x388s
        0x38bs
        0x3b6s
        0x39fs
        0x3dfs
        0x3dfs
        0x3dcs
        0x838s
        0x837s
        0x826s
        0x801s
        0x82cs
        0x83bs
        0x838s
        0x82cs
        0x83bs
        0x82ds
        0x836s
        0x801s
        0x83cs
        0x831s
        0x82as
        0x82as
        0x831s
        0x833s
        0x801s
        0x82as
        0x83fs
        0x83cs
        0x801s
        0x828s
        0x868s
        0x868s
        0x86bs
        0x801s
        0x83ds
        0x831s
        0x833s
        0x870s
        0x83as
        0x82cs
        0x83fs
        0x839s
        0x831s
        0x830s
        0x870s
        0x82cs
        0x83bs
        0x83fs
        0x83as
        0x870s
        0x82es
        0x83fs
        0x839s
        0x83bs
        0x82ds
        0x870s
        0x833s
        0x83fs
        0x837s
        0x830s
        0x870s
        0x817s
        0x818s
        0x837s
        0x826s
        0x80cs
        0x83bs
        0x838s
        0x82cs
        0x83bs
        0x82ds
        0x836s
        0x81cs
        0x831s
        0x82as
        0x82as
        0x831s
        0x833s
        0x80as
        0x83fs
        0x83cs
        0x52ds
        0x537s
        0x511s
        0x537s
        0x521s
        0x50bs
        0x52as
        0x521s
        0x517s
        0x534s
        0x502s
        0x52bs
        0x536s
        0x505s
        0x534s
        0x534s
        0x517s
        0x521s
        0x530s
        0x530s
        0x52ds
        0x52as
        0x523s
        0x537s
        0x517s
        0x530s
        0x525s
        0x530s
        0x52ds
        0x527s
        0x564s
        0x521s
        0x536s
        0x536s
        0x52bs
        0x536s
        0x8c2s
        0x8cds
        0x8dcs
        0x8fbs
        0x8d6s
        0x8c1s
        0x8c2s
        0x8d6s
        0x8c1s
        0x8d7s
        0x8ccs
        0x8fbs
        0x8c6s
        0x8cbs
        0x8d0s
        0x8d0s
        0x8cbs
        0x8c9s
        0x8fbs
        0x8d0s
        0x8c5s
        0x8c6s
        0x8fbs
        0x8d2s
        0x892s
        0x892s
        0x891s
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl$a;

    iput-object p1, p0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۤۢۧۢ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۟ۦۤۨ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۥۦۥ۠()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_3d

    const-string p1, "vKWo55oxydM9i"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3d
    return-void
.end method

.method public static ۟۟ۦۤۨ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/google/gson/Gson;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟۠ۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۤ۟۠()[S
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۤۥ۠()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/api/Storage;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/SettingsData;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/internal/LocalCache;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۢۧۢ()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۦۥ۠()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۠۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "Uy0c3oyT0YrJeEd4"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۡۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۢۥۢۢ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۢۨ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/api/Storage;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/bytedance/services/apm/api/IEnsure;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public static ۥۡ۟ۦ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/LocalCache;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣۥۧ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/MetaInfo;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/api/Storage;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۦۣۡۢ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {p0}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "BE9T9G6CRuSDNjskGf3IkX"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۧ۟ۤ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;

    iget-object p0, p0, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/bytedance/services/apm/api/IEnsure;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۧۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "J62ToK0nKi8P"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۧۧۦۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final getConfig()Lcom/dragon/read/pages/main/FixRefreshBottomTab;
    .registers 8

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۠ۤۨ۟(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۤ۟۠()[S

    move-result-object v1

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1d7

    const/16 v3, 0x26d

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧۧۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣۡ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v0

    if-eqz v0, :cond_87

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۤ۟۠()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v3, v3, 0x39c

    const/16 v4, 0x91b

    const/16 v5, 0x1b

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۡۤۥ۠()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۤ۟۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v4, v4, -0x145

    const/16 v5, 0x164

    const/16 v6, 0x27

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۤۦ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۤ۟۠()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v4, v4, 0x2ea

    const/16 v5, 0x88b

    const/16 v6, 0x34

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣۡ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۤ۟۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v4, v4, 0x2fb

    const/16 v5, 0x3e9

    const/16 v6, 0x48

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_87
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۨۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۨۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    goto :goto_d2

    :cond_9c
    invoke-static {p0}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧ۟ۤ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۣ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {p0}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧ۟ۤ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_b0
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟۟ۨ۠ۢ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl$b;

    invoke-direct {v3}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl$b;-><init>()V

    invoke-static {v3}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۣ۟۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c3} :catch_c4

    goto :goto_c9

    :catch_c4
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_c8
    const/4 v0, 0x0

    :goto_c9
    if-eqz v0, :cond_d2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۨۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d2
    :goto_d2
    return-object v0
.end method

.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 9

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۤۢۧۢ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۥۣۥۧ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۤ۟۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x274

    const/16 v3, 0x85e

    const/16 v4, 0x76

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_9b

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۣ۟ۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۤ۟۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xd5

    const/16 v5, 0x544

    const/16 v6, 0xc1

    invoke-static {v3, v6, v4, v5}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    const v5, 0x71cb93b1

    sget v6, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr v5, v6

    if-eq v5, v2, :cond_62

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۤۢۧۢ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۥۡ۟ۦ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۤ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    :try_start_46
    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۢۥۢۢ()Z

    move-result v2

    if-eqz v2, :cond_4e

    if-eqz p1, :cond_9b

    :cond_4e
    invoke-static {v0, v1, v5}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_52

    goto :goto_9b

    :catchall_52
    move-exception v2

    if-eqz p1, :cond_58

    invoke-static {v0, v1, v5}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_58
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣۡ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v4

    if-eqz v4, :cond_9b

    :goto_5e
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9b

    :cond_62
    invoke-static {v0, v1, v4}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۡۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۤۢۧۢ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۥۡ۟ۦ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۤ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    goto :goto_9b

    :cond_75
    if-nez p1, :cond_9b

    :try_start_77
    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۢۥۢۢ()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۤۢۧۢ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۥۡ۟ۦ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟ۤ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۠۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_77 .. :try_end_92} :catchall_93

    goto :goto_9b

    :catchall_93
    move-exception v2

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣۡ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v4

    if-eqz v4, :cond_9b

    goto :goto_5e

    :cond_9b
    :goto_9b
    if-eqz p1, :cond_df

    invoke-static {p0}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧ۟ۤ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v2

    if-eqz v2, :cond_df

    invoke-static {p1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۢۨ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d1

    invoke-static {}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->۟۠ۤ۟۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v4, v4, 0xc0

    const/16 v5, 0x8a4

    const/16 v6, 0xe5

    invoke-static {v3, v6, v4, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    invoke-static {p0}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧ۟ۤ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۥۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۨۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    invoke-static {p0}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۧ۟ۤ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۦۣۡۢ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۨۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/pages/main/IFixRefreshBottomTab$$Impl;->ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_df
    return-void
.end method
