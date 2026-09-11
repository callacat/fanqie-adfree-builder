.class public final Lcom/dragon/read/reader/ad/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/dragon/read/reader/ad/b;

.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/reader/ad/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/reader/ad/b;->short:[S

    const v0, 0x9ad82

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/b;->ۦۣۦ۟(I)V

    new-instance v0, Lcom/dragon/read/reader/ad/b;

    invoke-direct {v0}, Lcom/dragon/read/reader/ad/b;-><init>()V

    sput-object v0, Lcom/dragon/read/reader/ad/b;->c:Lcom/dragon/read/reader/ad/b;

    return-void

    :array_1a
    .array-data 2
        0x472s
        0x457s
        0x472s
        0x446s
        0x457s
        0x45as
        0x45cs
        0x475s
        0x45cs
        0x450s
        0x446s
        0x440s
        0x47es
        0x452s
        0x45ds
        0x452s
        0x454s
        0x456s
        0x441s
        0x7d7s
        0x7d4s
        0x7d7s
        0x7d8s
        0x7d2s
        0x7d9s
        0x7d8s
        0x7f0s
        0x7d9s
        0x7d5s
        0x7c3s
        0x7c5s
        0x796s
        0x7d0s
        0x7d7s
        0x7dfs
        0x7das
        0x7d3s
        0x7d2s
        0x78cs
        0x55es
        0x55ds
        0x55es
        0x551s
        0x55bs
        0x550s
        0x551s
        0x579s
        0x550s
        0x55cs
        0x54as
        0x54cs
        0x3ccs
        0x3ces
        0x3dcs
        0x3c7s
        0x850s
        0x844s
        0x855s
        0x858s
        0x85es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/reader/ad/b;->۠ۥۦۨ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x372

    const/16 v3, 0x433

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v2, v2, 0xa5

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/dragon/read/reader/ad/b;->a:Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-ltz v0, :cond_2e

    const-string v0, "HmB9RQEgtHmo"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public static ۟ۢۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "xhq5"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_26
    return-void
.end method

.method public static ۣ۟۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۥۦۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "Bl6SNIFckueA5TuSkxNlE"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static ۦۣۦ۟(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    invoke-static {}, Lcom/dragon/read/reader/ad/b;->۠ۥۦۨ()[S

    move-result-object v0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1fe

    const/16 v2, 0x7b6

    const/16 v3, 0x13

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۤۦۨۦ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/b;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/b;->۠ۥۦۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x324

    const/16 v4, 0x53f

    const/16 v5, 0x27

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/b;->۠ۥۦۨ()[S

    move-result-object v3

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, -0x318

    const/16 v5, 0x3af

    const/16 v6, 0x33

    invoke-static {v3, v6, v4, v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/reader/ad/b;->۟ۢۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_3f
    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡ۟۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/b;->۠ۥۦۨ()[S

    move-result-object v5

    sget v6, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v6, v6, -0x228

    const/16 v7, 0x831

    const/16 v8, 0x37

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡ۟۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۠ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_67

    goto :goto_81

    :catchall_67
    move-exception v2

    :try_start_68
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۤۦۨۦ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/dragon/read/reader/ad/b;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/reader/ad/b;->ۢۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_84

    :cond_81
    :goto_81
    iput-object v1, p0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    return-void

    :catchall_84
    move-exception v0

    iput-object v1, p0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    throw v0
.end method
