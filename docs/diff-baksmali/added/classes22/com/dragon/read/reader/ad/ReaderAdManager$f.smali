.class public final Lcom/dragon/read/reader/ad/ReaderAdManager$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/ReaderAdManager;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa05s
        0x70bes
        0x5813s
        0x550cs
        0x445es
        0x5948s
        0xa03s
        0xa7es
        -0x7a76s
        0x5c80s
        -0x64eds
        0x7530s
        0x45bfs
        0x6a31s
        -0xabcs
        0xa7bs
        0xa2ds
        0x406s
        0x7ebds
        0x5610s
        0x5a22s
        0x5017s
        0x400s
        0x47ds
        -0x7477s
        0x5283s
        0x7ebds
        0x5610s
        0x7affs
        0x5758s
        -0x6af0s
        0x7b33s
        0x4bbcs
        0x6432s
        0x467s
        0x47ds
        0x478s
        0x42es
        0x7c5s
        0x7c7s
        0x7d0s
        0x7cds
        0x7cbs
        0x7cas
        0x7fbs
        0x7d6s
        0x7c1s
        0x7d5s
        0x7d1s
        0x7c1s
        0x7d7s
        0x7d0s
        0x7fbs
        0x7c7s
        0x7cbs
        0x7c9s
        0x7d4s
        0x7c8s
        0x7c1s
        0x7d0s
        0x7c1s
        0x7fbs
        0x7c5s
        0x7c2s
        0x7d0s
        0x7c1s
        0x7d6s
        0x7fbs
        0x7c8s
        0x7cbs
        0x7c3s
        0x7cds
        0x7cas
        0x6e3s
        0x7c58s
        0x54f5s
        0x58c7s
        0x52f2s
        0x6e5s
        0x698s
        0x6a19s
        0x61b1s
        -0x7694s
        0x5066s
        0x7c58s
        0x54f5s
        0x781as
        0x55bds
        -0x680bs
        0x79d6s
        0x4959s
        0x66d7s
        0x5c8s
        0x5cas
        0x5dds
        0x5c0s
        0x5c6s
        0x5c7s
        0x5f6s
        0x5dbs
        0x5ccs
        0x5d8s
        0x5dcs
        0x5ccs
        0x5das
        0x5dds
        0x5f6s
        0x5ccs
        0x5dbs
        0x5dbs
        0x5c6s
        0x5dbs
        0x5f6s
        0x5c8s
        0x5cfs
        0x5dds
        0x5ccs
        0x5dbs
        0x5f6s
        0x5c5s
        0x5c6s
        0x5ces
        0x5c0s
        0x5c7s
        0x12cs
        0x7b97s
        0x533as
        0x5e25s
        0x4f77s
        0x5261s
        0x12as
        0x157s
        0x6dd6s
        0x667es
        -0x715ds
        0x57a9s
        -0x6fc6s
        0x7e19s
        0x4e96s
        0x6118s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->b:Lcom/dragon/read/reader/ad/ReaderAdManager;

    iput-boolean p2, p0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "0di0"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟۟ۡ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lc36/e;

    invoke-virtual {p0}, Lc36/e;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۡۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/ReaderAdReward;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;->data:Lcom/dragon/read/rpc/model/ReaderAdReward;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡ۟ۤ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ReaderAdReward;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/ReaderAdReward;->defaultVoice:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۨۡۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;->maintainCoinText:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۢۥۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ReaderAdReward;

    iget p0, p0, Lcom/dragon/read/rpc/model/ReaderAdReward;->remainingRedpacket:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۤۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lc36/i;

    invoke-virtual {p0}, Lc36/i;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "8wsO8fBicMReGmutb"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_24
    return-void
.end method

.method public static ۟ۦۣۧۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/AdForCoinType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/AdForCoinConfig;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/AdForCoinConfig;->watchType:Lcom/dragon/read/rpc/model/AdForCoinType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۧۡۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/PeriodicRewardConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ReaderAdReward;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReaderAdReward;->periodicConfig:Lcom/dragon/read/rpc/model/PeriodicRewardConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧ۟ۧ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;->toLandPage:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧ۠ۥۣ()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧ۟ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/PeriodicRewardConfig;->onlyVoiceAvailable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۦۣۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/AdForCoinConfig;

    iget p0, p0, Lcom/dragon/read/rpc/model/AdForCoinConfig;->watchThreshold:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۢۦۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/AdForCoinConfig;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ReaderAdReward;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReaderAdReward;->adForCoinConfig:Lcom/dragon/read/rpc/model/AdForCoinConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/dragon/read/rpc/model/ReaderAdRewardResponse;

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟۟ۡۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/ReaderAdReward;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->ۣ۟ۤۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۥۦۣۧ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟۟ۡۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/ReaderAdReward;

    move-result-object v2

    new-instance v3, Lc36/b;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->ۣ۟ۢۥۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۡ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lc36/b;-><init>(IZ)V

    iput-object v3, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->p:Lc36/b;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۧ۠ۥۣ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v4, v4, -0x84

    const/16 v5, 0xa5e

    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v1, v3, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۥۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟۟ۡۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/ReaderAdReward;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->ۧۢۦۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/AdForCoinConfig;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_aa

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v6

    new-instance v7, Lc36/e;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->ۣۦۣۧ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۦۣۧۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/AdForCoinType;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lc36/e;-><init>(ILcom/dragon/read/rpc/model/AdForCoinType;)V

    iput-object v7, v6, Lcom/dragon/read/reader/ad/ReaderAdManager;->n:Lc36/e;

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v2

    invoke-static {v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۠۠ۧ(Ljava/lang/Object;)Lc36/e;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟۟۟ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۧ۠ۥۣ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v7, v7, -0x88

    const/16 v8, 0x45d

    const/16 v9, 0x11

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v1, v6, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۥۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۧ۠ۥۣ()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v7, v7, 0x31

    const/16 v8, 0x7a4

    const/16 v9, 0x26

    invoke-static {v6, v9, v7, v8}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_e0

    :cond_aa
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۧ۠ۥۣ()[S

    move-result-object v2

    sget v6, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v6, v6, -0x188

    const/16 v7, 0x6b8

    const/16 v8, 0x49

    invoke-static {v2, v8, v6, v7}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۥۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v2

    iput-object v5, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->n:Lc36/e;

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۧ۠ۥۣ()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v7, v7, 0xcb

    const/16 v8, 0x5a9

    const/16 v9, 0x5c

    invoke-static {v6, v9, v7, v8}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_e0
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    :cond_e3
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟۟ۡۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/ReaderAdReward;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۦۧۡۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/PeriodicRewardConfig;

    move-result-object p1

    if-eqz p1, :cond_118

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v2

    new-instance v5, Lc36/i;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۧ۟ۧ۠(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->ۣ۟ۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۡۨۡۤ(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v5, v6, v7, p1}, Lc36/i;-><init>(ZZZ)V

    iput-object v5, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->o:Lc36/i;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۦۤۨ(Ljava/lang/Object;)Lc36/i;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۥۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {v1, v3, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۥۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_133

    :cond_118
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۧ۠ۥۣ()[S

    move-result-object p1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x22f

    const/16 v3, 0x177

    const/16 v4, 0x7c

    invoke-static {p1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;->۟ۥۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object p1

    iput-object v5, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->o:Lc36/i;

    :goto_133
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_148

    const-string p1, "yLRuvXFW18ILqcWmlrgxHH"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_148
    return-void
.end method
