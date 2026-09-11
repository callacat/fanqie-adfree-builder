.class public final Lcom/dragon/read/ad/util/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/e;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x83

    new-array v0, v0, [S

    fill-array-data v0, :array_46

    sput-object v0, Lcom/dragon/read/ad/util/e;->short:[S

    const v0, 0x8da26

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/e;->۟ۢۡۡۥ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/e;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/e;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/e;->ۣ۟ۥۥۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1c3

    const/16 v3, 0x3d9

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/e;->b:Lcom/dragon/read/base/util/AdLog;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/e;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/e;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v1, Luz2/j;

    invoke-direct {v1}, Luz2/j;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/e;->ۦۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    return-void

    :array_46
    .array-data 2
        0x398s
        0x3bds
        0x39es
        0x3bcs
        0x3bas
        0x3b2s
        0x3b6s
        0x38cs
        0x3a9s
        0x3bds
        0x3b8s
        0x3ads
        0x3bcs
        0x38cs
        0x3ads
        0x3b0s
        0x3b5s
        0x7cdbs
        0x49f7s
        0x6cd6s
        -0x71efs
        0x5426s
        0x6103s
        0x6247s
        0x58f7s
        0x5e3cs
        -0x73b9s
        0x58a2s
        0x6201s
        -0x6dfds
        0xbb3s
        0xbb1s
        0xbb7s
        0xbbfs
        0xbbbs
        0xbf4s
        0xbb7s
        0xbb8s
        0xbbds
        0xbb1s
        0xbbas
        0xba0s
        0x45ees
        0x71aes
        -0xb28s
        0x6d20s
        0x6e64s
        0xbb7s
        0xbbcs
        0xbb5s
        0xbbas
        0xbbas
        0xbb1s
        0xbb8s
        0x52e5s
        -0x790fs
        0x6588s
        0x66ccs
        0x668as
        -0x6978s
        -0x6978s
        -0x6a18s
        0x6456s
        -0x733es
        -0x773es
        0x58e6s
        0x5340s
        -0x390s
        0x6450s
        0x685ds
        -0x7775s
        0x6f3es
        0x4d71s
        -0x7566s
        0x50ads
        0x31bs
        0x319s
        0x31fs
        0x317s
        0x313s
        0x6588s
        0x66ccs
        0x3a3s
        0x3a6s
        0x3b2s
        0x3b7s
        0x3a2s
        0x3b3s
        0x395s
        0x3bes
        0x3b7s
        0x3b8s
        0x3b8s
        0x3b3s
        0x3bas
        0x3f6s
        0x3b0s
        0x3b7s
        0x3bfs
        0x3bas
        0x3b3s
        0x3b2s
        0x3ecs
        0x3f6s
        0x5721s
        0x51eas
        0x6ed5s
        0x6d91s
        0x846s
        0x844s
        0x842s
        0x84as
        0x84es
        0x80ds
        0x801s
        0x842s
        0x849s
        0x840s
        0x84fs
        0x84fs
        0x844s
        0x84ds
        0x81bs
        0x801s
        0xcffs
        0xcfes
        0xcfds
        0xcfas
        0xcees
        0xcf7s
        0xcefs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "DR5Sb9Cxci3DVPdd3rOEIThmF2p5J"

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۠ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/dragon/read/ad/util/e;->ۣ۟۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_13
    invoke-static {}, Lcom/dragon/read/ad/util/e;->۠ۦۦۦ()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 14

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۢۡ۠()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_55

    invoke-static {v0, p0}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_55

    :cond_15
    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    int-to-long v5, v1

    const-wide/16 v7, 0xa6

    xor-long/2addr v5, v7

    invoke-static {v5, v6, v5, v6}, Lcom/dragon/read/ad/util/e;->ۥ۟۟ۤ(JJ)J

    move-result-wide v5

    invoke-static {v0, p0}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_31

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    int-to-long v7, v1

    const-wide/16 v9, 0x2e4

    xor-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    :cond_31
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v7

    int-to-long v9, v2

    div-long/2addr v7, v9

    const-wide/16 v11, 0x1

    sub-long/2addr v7, v11

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr v7, v1

    add-long/2addr v7, v11

    cmp-long v1, v7, v5

    if-ltz v1, :cond_45

    const/4 v3, 0x1

    :cond_45
    if-eqz v3, :cond_53

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    div-long/2addr v1, v9

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    move v4, v3

    goto :goto_7b

    :cond_55
    :goto_55
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۟ۥ۟ۥۢ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/e;->ۣ۟ۥۥۥ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v6, v6, 0x232

    const/16 v7, 0x7f7

    const/16 v8, 0x11

    invoke-static {v5, v8, v6, v7}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v3}, Lcom/dragon/read/ad/util/e;->۟ۦۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    int-to-long v1, v2

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7b
    return v4
.end method

.method public static c(Ljava/util/List;Z)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/e;->ۣ۟ۦۦۧ(Ljava/lang/Object;I)V

    :try_start_4
    invoke-static {}, Lcom/dragon/read/ad/util/e;->۟ۥۦۣۤ()Lkotlin/Result$Companion;

    invoke-static {}, Lcom/dragon/read/ad/util/e;->۟ۥۤۧۥ()Lcom/bytedance/geckox/GeckoClientManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥ۠ۡ۠()Lcom/dragon/read/ad/util/e;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۥۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/e;->۟ۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۟ۥ۟ۥۢ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/e;->ۣ۟ۥۥۥ()[S

    move-result-object p1

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x144

    const/16 v2, 0xbd4

    const/16 v3, 0x1e

    invoke-static {p1, v3, v1, v2}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/dragon/read/ad/util/e;->ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_4a

    const-string p0, "RWUZbXrAONeDHIE2oJp6WySKWFXIg"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4a
    return-void

    :cond_4b
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_4f

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۢۡ۠()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥ۠ۡ۠()Lcom/dragon/read/ad/util/e;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۢ۟۟(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۟ۥ۟ۥۢ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/e;->ۣ۟ۥۥۥ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x282

    const/16 v2, 0x37c

    const/16 v3, 0x38

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/dragon/read/ad/util/e;->۟ۦۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8e
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥ۠ۡ۠()Lcom/dragon/read/ad/util/e;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/e;->ۣۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/e;->۟ۢ۟ۢ()Lkotlin/Unit;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a0
    .catchall {:try_start_4 .. :try_end_a0} :catchall_a1

    goto :goto_ad

    :catchall_a1
    move-exception p0

    invoke-static {}, Lcom/dragon/read/ad/util/e;->۟ۥۦۣۤ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/dragon/read/ad/util/e;->ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_ad
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_dc

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۟ۥ۟ۥۢ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/e;->ۣ۟ۥۥۥ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x229

    const/16 v4, 0x3d6

    const/16 v5, 0x52

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/dragon/read/ad/util/e;->ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_dc
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/bytedance/geckox/GeckoClient;)V
    .registers 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۢۡ۠()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    sget v7, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v7, v7, -0x236

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v4, v3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    :cond_38
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۥۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۟ۥ۟ۥۢ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/e;->ۣ۟ۥۥۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v4, v4, -0x106

    const/16 v5, 0x821

    const/16 v6, 0x68

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/dragon/read/ad/util/e;->۟ۦۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟۠ۨۡ()Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/e;->ۣ۟ۥۥۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x347

    const/16 v3, 0xc9b

    const/16 v4, 0x7c

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, p0}, Lcom/dragon/read/ad/util/e;->ۨۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_97

    const-string p0, "KY0GfqwbqUNHVHi4ZREVIjBGD"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_97
    return-void
.end method

.method public static ۟ۢ۟ۢ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۡۡۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "tF1m"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟۟ۦۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lnw2/a;->j:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۥۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/e;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۦۦۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "yw7UMSlQB"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/geckox/GeckoClient;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/bytedance/geckox/GeckoClientManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۤۧۥ()Lcom/bytedance/geckox/GeckoClientManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۦۣۤ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "WHtCFohKxvDkI27b2sUlT"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۦۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۠ۦۦۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lnw2/a;->i:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/bytedance/geckox/GeckoClient;

    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/e;->d(Ljava/util/List;Lcom/bytedance/geckox/GeckoClient;)V

    :cond_d
    return-void
.end method

.method public static ۥ۟۟ۤ(JJ)J
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    goto :goto_d

    :cond_b
    const-wide/16 p0, 0x0

    :goto_d
    return-wide p0
.end method

.method public static ۦۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-virtual {p0, p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "4prp8Wu6sRXqgc"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۨۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/bytedance/geckox/GeckoClient;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_11
    return-void
.end method

.method public static ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
