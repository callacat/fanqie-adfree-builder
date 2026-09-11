.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle;


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

    const/16 v0, 0x116

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->short:[S

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->j:Lcom/google/gson/Gson;

    return-void

    nop

    :array_12
    .array-data 2
        0x19bs
        0x19fs
        0x198s
        0x193s
        0x1a9s
        0x19bs
        0x199s
        0x198s
        0x193s
        0x182s
        0x19fs
        0x18cs
        0x197s
        0x182s
        0x19fs
        0x199s
        0x198s
        0x1a9s
        0x185s
        0x182s
        0x18fs
        0x19as
        0x193s
        0x1a9s
        0x197s
        0x194s
        0x601s
        0x617s
        0x606s
        0x606s
        0x61bs
        0x61cs
        0x615s
        0x601s
        0x62ds
        0x619s
        0x617s
        0x60bs
        0xb5fs
        0xb49s
        0xb58s
        0xb58s
        0xb45s
        0xb42s
        0xb4bs
        0xb5fs
        0xb73s
        0xb58s
        0xb45s
        0xb41s
        0xb49s
        0x8a4s
        0x8b2s
        0x8a3s
        0x8a3s
        0x8bes
        0x8b9s
        0x8b0s
        0x8a4s
        0x888s
        0x8a3s
        0x8bfs
        0x8a5s
        0x8b2s
        0x8b6s
        0x8b3s
        0x888s
        0x8b9s
        0x8b6s
        0x8bas
        0x8b2s
        0x198s
        0x19as
        0x18bs
        0x1dfs
        0x18cs
        0x19as
        0x18bs
        0x18bs
        0x196s
        0x191s
        0x198s
        0x18cs
        0x1dfs
        0x194s
        0x19as
        0x186s
        0x1dfs
        0x1c2s
        0x1dfs
        0x192s
        0x196s
        0x191s
        0x19as
        0x1a0s
        0x192s
        0x190s
        0x191s
        0x19as
        0x18bs
        0x196s
        0x185s
        0x19es
        0x18bs
        0x196s
        0x190s
        0x191s
        0x1a0s
        0x18cs
        0x18bs
        0x186s
        0x193s
        0x19as
        0x1a0s
        0x19es
        0x19ds
        0xcc4s
        0xcc0s
        0xcc7s
        0xcccs
        0xcf6s
        0xcc4s
        0xcc6s
        0xcc7s
        0xcccs
        0xcdds
        0xcc0s
        0xcd3s
        0xcc8s
        0xcdds
        0xcc0s
        0xcc6s
        0xcc7s
        0xcf6s
        0xcdas
        0xcdds
        0xcd0s
        0xcc5s
        0xcccs
        0xcf6s
        0xcc8s
        0xccbs
        0xcf6s
        0xccas
        0xcc6s
        0xcc4s
        0xc87s
        0xccds
        0xcdbs
        0xcc8s
        0xcces
        0xcc6s
        0xcc7s
        0xc87s
        0xcdbs
        0xcccs
        0xcc8s
        0xccds
        0xc87s
        0xccas
        0xcc6s
        0xcc4s
        0xcd9s
        0xcc6s
        0xcc7s
        0xcccs
        0xcc7s
        0xcdds
        0xc87s
        0xccbs
        0xcc0s
        0xcd3s
        0xc87s
        0xcc0s
        0xcc4s
        0xcd9s
        0xcc5s
        0xc87s
        0xcc4s
        0xcc0s
        0xcc7s
        0xcccs
        0xc87s
        0xccas
        0xcc8s
        0xcdbs
        0xccds
        0xc87s
        0xcc4s
        0xcc6s
        0xccds
        0xcccs
        0xcc5s
        0xc87s
        0xce0s
        0xce4s
        0xcc0s
        0xcc7s
        0xcccs
        0xce4s
        0xcc6s
        0xcc7s
        0xcccs
        0xcdds
        0xcc0s
        0xcd3s
        0xcc8s
        0xcdds
        0xcc0s
        0xcc6s
        0xcc7s
        0xcfas
        0xcdds
        0xcd0s
        0xcc5s
        0xcccs
        0x21as
        0x200s
        0x226s
        0x200s
        0x216s
        0x23cs
        0x21ds
        0x216s
        0x220s
        0x203s
        0x235s
        0x21cs
        0x201s
        0x232s
        0x203s
        0x203s
        0x220s
        0x216s
        0x207s
        0x207s
        0x21as
        0x21ds
        0x214s
        0x200s
        0x220s
        0x207s
        0x212s
        0x207s
        0x21as
        0x210s
        0x253s
        0x216s
        0x201s
        0x201s
        0x21cs
        0x201s
        0x670s
        0x674s
        0x673s
        0x678s
        0x642s
        0x670s
        0x672s
        0x673s
        0x678s
        0x669s
        0x674s
        0x667s
        0x67cs
        0x669s
        0x674s
        0x672s
        0x673s
        0x642s
        0x66es
        0x669s
        0x664s
        0x671s
        0x678s
        0x642s
        0x67cs
        0x67fs
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl$a;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۢۧۢۡ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۤۥ۠۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۤۨۨۥ()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_3d

    const-string p1, "PKfVzn481qVdtDl"

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_3d
    return-void
.end method

.method public static ۟۟ۢۥۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۠۠ۢ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {p0}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    :cond_b
    return-void
.end method

.method public static ۟۠ۤ۠۠(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/SettingsData;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۟ۡ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/bytedance/services/apm/api/IEnsure;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public static ۟ۢۥۦ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "VlGukoChtMUxvEVHRXpv0SADJ4JE"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

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

.method public static ۟ۤۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_f

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

.method public static ۟ۤۥ۠۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

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

.method public static ۟ۦ۠۠۟()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۧ۟ۥ۟()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۠ۧ۟ۤ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/MetaInfo;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۡ۟ۨ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;

    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/bytedance/services/apm/api/IEnsure;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۡۦۣۨ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/LocalCache;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

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

.method public static ۢۧۢۡ()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/bytedance/news/common/settings/api/Storage;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "r2NRFWM0qFf34g6SY2f8Af6"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_11

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

.method public static ۤۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۤۨۨۥ()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

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

.method public static ۧۥۡۧ()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

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

.method public static ۨ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۨۥۥ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-virtual {p0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final getConfig()Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۢۥۤ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧ۟ۥ۟()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x34d

    const/16 v3, 0x1f6

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۠ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟۟ۢۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v0

    if-eqz v0, :cond_87

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧ۟ۥ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x138

    const/16 v4, 0x672

    const/16 v5, 0x1a

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۧۥۡۧ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧ۟ۥ۟()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v4, v4, 0x1f

    const/16 v5, 0xb2c

    const/16 v6, 0x26

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۤۦ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧ۟ۥ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xf2

    const/16 v5, 0x8d7

    const/16 v6, 0x33

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧ۟ۥ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v4, v4, 0x3fd

    const/16 v5, 0x1ff

    const/16 v6, 0x47

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۡ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_87
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠ۧۥۣ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠ۧۥۣ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    goto :goto_d2

    :cond_9c
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡ۟ۨ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۣ۟ۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡ۟ۨ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۨ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_b0
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۢۡ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl$b;

    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl$b;-><init>()V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟۠ۤ۠۠(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۣۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;
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

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠ۧۥۣ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d2
    :goto_d2
    return-object v0
.end method

.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 9

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۢۧۢۡ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۠ۧ۟ۤ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧ۟ۥ۟()[S

    move-result-object v1

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x3ef

    const/16 v3, 0xca9

    const/16 v4, 0x74

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_9b

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۤۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧ۟ۥ۟()[S

    move-result-object v3

    sget v4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v4, v4, 0x36e

    const/16 v5, 0x273

    const/16 v6, 0xd8

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    const v5, -0x13e4d93a

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v5, v6

    if-eq v5, v2, :cond_62

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۢۧۢۡ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡۦۣۨ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    :try_start_46
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۦ۠۠۟()Z

    move-result v2

    if-eqz v2, :cond_4e

    if-eqz p1, :cond_9b

    :cond_4e
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_52

    goto :goto_9b

    :catchall_52
    move-exception v2

    if-eqz p1, :cond_58

    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_58
    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v4

    if-eqz v4, :cond_9b

    :goto_5e
    invoke-static {v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9b

    :cond_62
    invoke-static {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۢۧۢۡ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡۦۣۨ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    goto :goto_9b

    :cond_75
    if-nez p1, :cond_9b

    :try_start_77
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۦ۠۠۟()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۤۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۢۧۢۡ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡۦۣۨ(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۣۣ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_77 .. :try_end_92} :catchall_93

    goto :goto_9b

    :catchall_93
    move-exception v2

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v4

    if-eqz v4, :cond_9b

    goto :goto_5e

    :cond_9b
    :goto_9b
    if-eqz p1, :cond_df

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡ۟ۨ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v2

    if-eqz v2, :cond_df

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۨۥۥ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧ۟ۥ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, v4, 0x26f

    const/16 v5, 0x61d

    const/16 v6, 0xfc

    invoke-static {v3, v6, v4, v5}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡ۟ۨ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠ۧۥۣ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->ۡ۟ۨ۠(Ljava/lang/Object;)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟۠۠ۢ۠(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۢۥۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/IMineMonetizationStyle$$Impl;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_df
    return-void
.end method
