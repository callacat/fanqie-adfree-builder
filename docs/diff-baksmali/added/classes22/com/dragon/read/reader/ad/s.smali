.class public final Lcom/dragon/read/reader/ad/s;
.super Ljava/lang/Object;

# interfaces
.implements Liu1/w;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa4

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/s;->short:[S

    return-void

    :array_a
    .array-data 2
        0x77bs
        0x76cs
        0x76cs
        0x753s
        0x76ds
        0x779s
        0x724s
        0x73es
        0x73bs
        0x76ds
        0x732s
        0x77bs
        0x76cs
        0x76cs
        0x771s
        0x76cs
        0x75ds
        0x771s
        0x77as
        0x77bs
        0x724s
        0x73es
        0x73bs
        0x76ds
        -0x7ees
        -0x7317s
        0x6b5cs
        0x5653s
        0x5961s
        0x5354s
        0x626es
        0x5722s
        0x64bbs
        0x54fds
        0x5e2fs
        -0x75c5s
        -0x7ees
        0x4861s
        0x7236s
        -0x663as
        -0x7346s
        0x5722s
        0x73bs
        0x77as
        0x7eccs
        0xa5es
        0xa4as
        0xa5ds
        0xa5ds
        0xa67s
        0xa59s
        0xa5cs
        0xa67s
        0xa4cs
        0xa51s
        0xa55s
        0xa5ds
        0x49as
        0x48bs
        0x492s
        0x4c1s
        0x4d4s
        0x497s
        0x48es
        0x498s
        0x490s
        0x482s
        0x498s
        0x49as
        0x48fs
        0x4d4s
        0x495s
        0x494s
        0x48ds
        0x49es
        0x497s
        0x4d4s
        0x48ds
        0x4cas
        0x4d4s
        0x48fs
        0x49as
        0x488s
        0x490s
        0x4d4s
        0x49cs
        0x49es
        0x48fs
        0x4a4s
        0x49as
        0x49fs
        0x4a4s
        0x492s
        0x495s
        0x49ds
        0x494s
        0x4c4s
        0x48fs
        0x49as
        0x488s
        0x490s
        0x4a4s
        0x490s
        0x49es
        0x482s
        0x4c6s
        0x489s
        0x49es
        0x49as
        0x49fs
        0x49es
        0x489s
        0x4a4s
        0x49as
        0x49fs
        0x4a4s
        0x49es
        0x495s
        0x48fs
        0x489s
        0x49as
        0x495s
        0x498s
        0x49es
        -0x782as
        0x6063s
        0x6e31s
        0x5ebes
        -0xcd3s
        0xc4fs
        0xc4es
        0xc60s
        0xc45s
        0xc73s
        0xc44s
        0xc56s
        0xc40s
        0xc53s
        0xc45s
        0xc60s
        0xc4cs
        0xc4es
        0xc54s
        0xc4fs
        0xc55s
        -0xcc5s
        0xc04s
        0xc45s
        0x6684s
        0x646ds
        0x662cs
        0x5229s
        0x5d1bs
        0x572es
        0x6614s
        0x5358s
        -0x398s
        0x4c1bs
        0x764cs
        -0x6244s
        -0x7740s
        0x341s
        0x300s
        0x7ab6s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/s;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "bCvwiqUCK"

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟۠۟ۧۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/s;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۢۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/RewardType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "G0o3uDxPTFOK8h1G9wwZnkv"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۤۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۦۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lc36/f$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc36/f$a;->g(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۦۨۧۥ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lc36/f$a;

    iget-wide v0, p0, Lc36/f$a;->b:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۨۤۡۧ()Lcom/dragon/read/rpc/model/RewardType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟۠ۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۡۨۨ(Ljava/lang/Object;)Lc36/f$a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/s;->ۦۨۧۥ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/s;->۟۠۟ۧۨ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2d3

    const/16 v4, 0x71e

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v0, v2, v3}, Lcom/dragon/read/reader/ad/s;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 16

    invoke-static {}, Lcom/dragon/read/reader/ad/s;->۟۠۟ۧۨ()[S

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x40

    const/16 v2, 0xa38

    const/16 v3, 0x2d

    invoke-static {v0, v3, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    int-to-long v1, v1

    const-wide/16 v3, 0x2b2

    xor-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_91

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟۠ۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/s;->ۨۤۡۧ()Lcom/dragon/read/rpc/model/RewardType;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/s;->ۣ۟۠ۢۧ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0601cf

    sget v6, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v3, v5}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lc36/f$a;

    const-wide/16 v5, 0x3c

    mul-long v6, v0, v5

    sget v5, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    int-to-long v9, v5

    const-wide/16 v12, -0x164

    xor-long/2addr v9, v12

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/s;->۟۠۟ۧۨ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v6, v6, 0x98

    const/16 v7, 0x4fb

    const/16 v8, 0x39

    invoke-static {v5, v8, v6, v7}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/dragon/read/reader/ad/s;->ۦۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/s;->۟۠۟ۧۨ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x2be

    const/16 v5, 0xc21

    const/16 v6, 0x7c

    invoke-static {v1, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, p1

    invoke-static {v2, v1, v3}, Lcom/dragon/read/reader/ad/s;->ۤۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_bc

    :cond_91
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟۠ۢۤۥ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۡۨۨ(Ljava/lang/Object;)Lc36/f$a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/s;->ۦۨۧۥ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/s;->۟۠۟ۧۨ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2a2

    const/16 v5, 0x364

    const/16 v6, 0x94

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, p1

    invoke-static {v0, v2, v3}, Lcom/dragon/read/reader/ad/s;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_bc
    return-void
.end method
