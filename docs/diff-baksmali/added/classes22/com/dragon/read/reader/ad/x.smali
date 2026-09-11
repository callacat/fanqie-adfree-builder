.class public final Lcom/dragon/read/reader/ad/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

.field public final e:I

.field public final f:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xae

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/x;->short:[S

    return-void

    :array_a
    .array-data 2
        0x656s
        0x644s
        0x653s
        0x640s
        0x677s
        0x640s
        0x644s
        0x641s
        0x666s
        0x64ds
        0x644s
        0x655s
        0x651s
        0x640s
        0x657s
        0x605s
        0x646s
        0x64ds
        0x644s
        0x655s
        0x651s
        0x640s
        0x657s
        0x66cs
        0x641s
        0x605s
        0x64cs
        0x656s
        0x605s
        0x640s
        0x648s
        0x655s
        0x651s
        0x65cs
        0xbdcs
        0xbd1s
        0xbc4s
        0xbd5s
        0xbc3s
        0xbc4s
        0xbefs
        0xbd3s
        0xbd8s
        0xbd1s
        0xbc0s
        0xbc4s
        0xbd5s
        0xbc2s
        0xbefs
        0xbc2s
        0xbd5s
        0xbd1s
        0xbd4s
        0xbefs
        0xbc2s
        0xbd5s
        0xbd3s
        0xbdfs
        0xbc2s
        0xbd4s
        0x4a0s
        0x4b0s
        0x4acs
        0x4bds
        0x4abs
        0x4acs
        0xc16s
        0xc17s
        0xc3as
        0xc11s
        0xc18s
        0xc09s
        0xc0ds
        0xc1cs
        0xc0bs
        0xc3as
        0xc11s
        0xc18s
        0xc17s
        0xc1es
        0xc1cs
        0x62as
        0x628s
        0x63as
        0x621s
        0xa69s
        0xa79s
        0xa65s
        0xa74s
        0xa62s
        0xa65s
        0xc6ds
        0xc7fs
        0xc68s
        0xc7bs
        0xc4cs
        0xc7bs
        0xc7fs
        0xc7as
        0xc52s
        0xc7fs
        0xc6as
        0xc7bs
        0xc6ds
        0xc6as
        0xc5ds
        0xc76s
        0xc7fs
        0xc6es
        0xc6as
        0xc7bs
        0xc6cs
        0xbe2s
        0xbe0s
        0xbf2s
        0xbe9s
        0x26fs
        0x261s
        0x27ds
        0x25bs
        0x262s
        0x26ds
        0x276s
        0x277s
        0x270s
        0x25bs
        0x276s
        0x261s
        0x265s
        0x260s
        0x25bs
        0x268s
        0x265s
        0x270s
        0x261s
        0x277s
        0x270s
        0x25bs
        0x267s
        0x26cs
        0x265s
        0x274s
        0x270s
        0x261s
        0x276s
        0x8d7s
        0x8d9s
        0x8c5s
        0x8e3s
        0x8das
        0x8d5s
        0x8ces
        0x8cfs
        0x8c8s
        0x8e3s
        0x8ces
        0x8d9s
        0x8dds
        0x8d8s
        0x8e3s
        0x8d0s
        0x8dds
        0x8c8s
        0x8d9s
        0x8cfs
        0x8c8s
        0x8e3s
        0x8dfs
        0x8d4s
        0x8dds
        0x8ccs
        0x8c8s
        0x8d9s
        0x8ces
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/datalevel/model/ChapterItem;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/reader/ad/x;->f:Lcom/dragon/read/reader/ad/ReaderAdManager;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/reader/ad/x;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/reader/ad/x;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dragon/read/reader/ad/x;->d:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    iput p6, p0, Lcom/dragon/read/reader/ad/x;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p1

    if-ltz p1, :cond_24

    const-string p1, "89X2nZmuiPNLpPHhvT9JnQ"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_24
    return-void
.end method

.method public static ۟۟ۤۡۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۤۢ()[S
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/x;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۠ۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۦۤۤ(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;I)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "uozMXKabNXVCuFukzi2E"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۤۥۥۣ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "3bH"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_26
    return-void
.end method

.method public static ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lyt5/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lyt5/b;->c(Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public static ۦۧۢۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 13

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۡۥ۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۢۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/x;->ۦۧۢۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v1

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x343

    const/16 v4, 0x625

    invoke-static {v1, v2, v3, v4}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/dragon/read/reader/ad/x;->ۣۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_56

    :cond_2a
    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۤۥۥۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/x;->۟۟ۤۡۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/x;->۟ۧ۠ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lyt5/b;

    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v5, v5, 0x2fe

    const/16 v6, 0xbb0

    const/16 v7, 0x22

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/dragon/read/reader/ad/x;->ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_56
    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v1, v1, 0x2eb

    const/16 v3, 0x4d8

    const/16 v4, 0x3c

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, -0x63

    const/16 v4, 0xc79

    const/16 v5, 0x42

    invoke-static {v1, v5, v3, v4}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v4, v4, -0x2a0

    const/16 v5, 0x649

    const/16 v6, 0x51

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/reader/ad/x;->ۥۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۡۥ۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۢۦۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۨۧۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    move-result-object v4

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۦۧۨۧ(Ljava/lang/Object;)I

    move-result v5

    monitor-enter v0

    :try_start_a0
    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v6

    sget v7, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v7, v7, 0x194

    const/16 v8, 0xa11

    const/16 v9, 0x55

    invoke-static {v6, v9, v7, v8}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v7

    sget v8, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v8, v8, -0x334

    const/16 v9, 0xc1e

    const/16 v10, 0x5b

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v9, v9, -0x1da

    const/16 v10, 0xb81

    const/16 v11, 0x70

    invoke-static {v8, v11, v9, v10}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lcom/dragon/read/reader/ad/x;->ۥۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-static {v4, v5}, Lcom/dragon/read/reader/ad/x;->ۢۦۤۤ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v4, v4, 0x131

    const/16 v5, 0x204

    const/16 v6, 0x74

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/reader/ad/x;->ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/x;->ۣ۟ۧۤۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v4, v4, 0x129

    const/16 v5, 0x8bc

    const/16 v6, 0x91

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V
    :try_end_114
    .catchall {:try_start_a0 .. :try_end_114} :catchall_116

    :cond_114
    monitor-exit v0

    return-void

    :catchall_116
    move-exception v1

    monitor-exit v0

    throw v1
.end method
