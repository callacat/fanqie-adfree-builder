.class public final Lcom/dragon/read/reader/ad/c;
.super Ljava/lang/Object;

# interfaces
.implements Lbx2/b;


# static fields
.field public static final d:Lcom/dragon/read/reader/ad/c;

.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x7d

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/reader/ad/c;->short:[S

    const v0, 0x9ada1

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->۟ۡۨۢ۠(I)V

    new-instance v0, Lcom/dragon/read/reader/ad/c;

    invoke-direct {v0}, Lcom/dragon/read/reader/ad/c;-><init>()V

    sput-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    return-void

    :array_1a
    .array-data 2
        0x376s
        0x353s
        0x376s
        0x342s
        0x353s
        0x35es
        0x358s
        0x37as
        0x342s
        0x343s
        0x352s
        0x34fs
        0x352s
        0x345s
        0x3c8s
        0x3cas
        0x3d8s
        0x3c3s
        0x4f3s
        0x4ees
        0x4ffs
        0x4e2s
        0x4b6s
        0x4b3s
        0x4e5s
        0x4bas
        0x4b6s
        0x4f7s
        0x4e3s
        0x4f2s
        0x4ffs
        0x4f9s
        0x4b6s
        0x4e6s
        0x4f7s
        0x4e3s
        0x4e5s
        0x4f3s
        0x4f2s
        0x4acs
        0x4b3s
        0x4f4s
        0xa02s
        0xa00s
        0xa12s
        0xa09s
        0xa78s
        0xa6fs
        0xa7bs
        0xa7fs
        0xa6fs
        0xa79s
        0xa7es
        0xa5es
        0xa78s
        0xa6bs
        0xa64s
        0xa79s
        0xa63s
        0xa6fs
        0xa64s
        0xa7es
        0xa4cs
        0xa65s
        0xa69s
        0xa7fs
        0xa79s
        0x311s
        0x305s
        0x314s
        0x319s
        0x31fs
        0x84fs
        0x858s
        0x84cs
        0x848s
        0x858s
        0x84es
        0x849s
        0x869s
        0x84fs
        0x85cs
        0x853s
        0x84es
        0x854s
        0x858s
        0x853s
        0x849s
        0x87bs
        0x852s
        0x85es
        0x848s
        0x84es
        0x81ds
        0x85bs
        0x85cs
        0x854s
        0x851s
        0x858s
        0x859s
        0x807s
        0x3e1s
        0x3fds
        0x3f0s
        0x3e8s
        0x3b1s
        0x3b4s
        0x3e2s
        0x3bds
        0x3b1s
        0x3f0s
        0x3e4s
        0x3f5s
        0x3f8s
        0x3fes
        0x3b1s
        0x3e1s
        0x3f0s
        0x3e4s
        0x3e2s
        0x3f4s
        0x3f5s
        0x3abs
        0x3b4s
        0x3f3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۡۨۦ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2bd

    const/16 v3, 0x337

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dragon/read/reader/ad/c;->a:Lcom/dragon/read/base/util/LogHelper;

    iput-boolean v4, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    iput-boolean v4, p0, Lcom/dragon/read/reader/ad/c;->c:Z

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-ltz v0, :cond_32

    const-string v0, "44g8pKnGPwH3LkzqblS2"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public static ۟۟ۡ۟ۨ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->needAdMutex(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟۠ۡۨۦ()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۤۡۡ()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۨۢ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۢ۟ۤ(Ljava/lang/Object;)Ljh4/a;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۧ۟ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljh4/a;

    invoke-interface {p0}, Ljh4/a;->c()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۨۢ۠(I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "pq0AGTM2K"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

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

.method public static ۟ۢۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۤۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۨۥۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljh4/a;

    invoke-interface {p0}, Ljh4/a;->resume()V

    :cond_b
    return-void
.end method

.method public static ۟ۦ۟ۨۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableLiveRoomAudioMutexFix:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦ۠ۨۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljh4/a;

    invoke-interface {p0}, Ljh4/a;->pause()V

    :cond_b
    return-void
.end method

.method public static ۟ۧۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۠ۡۤ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۧۢ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->isLivePage(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۢۨ۠ۡ()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۤۤ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljh4/a;

    invoke-interface {p0}, Ljh4/a;->t()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAudioPlayManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۤۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->toggleCurrentBook()V

    :cond_b
    return-void
.end method

.method public static ۣۧۡۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨ۟ۧۧ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final exitAdVideo(Ljava/lang/String;)V
    .registers 9

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۦۨ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۨۤۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->ۣ۟ۤۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۡۨۦ()[S

    move-result-object v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x196

    const/16 v4, 0x3ab

    const/16 v5, 0xe

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۡۨۦ()[S

    move-result-object v3

    sget v4, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v4, v4, -0x33f

    const/16 v5, 0x496

    const/16 v6, 0x12

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/reader/ad/c;->۟ۢۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۤۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->ۣ۠ۡۤ()Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->ۨ۟ۧۧ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->ۢۨ۠ۡ()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-static {v1}, Lcom/dragon/read/reader/ad/c;->۟ۦ۟ۨۢ(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5a

    :cond_59
    const/4 v1, 0x1

    :goto_5a
    if-eqz v1, :cond_6d

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۤۡۡ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/c;->۟۟ۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/c;->ۣۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 p1, 0x0

    :cond_6e
    :goto_6e
    if-eqz p1, :cond_8d

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۦۧۢ()Lcom/dragon/read/reader/ad/b;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۤ۠ۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_8c

    const-string p1, "hqQCOvy76ZhPm"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8c
    return-void

    :cond_8d
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۦۧۢ()Lcom/dragon/read/reader/ad/b;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۤ۠ۧۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۨۤۧ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_af

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۨۢ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/c;->ۥۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->ۣۧۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    invoke-static {p1}, Lcom/dragon/read/reader/ad/c;->ۥۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/c;->ۦۤۤ(Ljava/lang/Object;)V

    :cond_af
    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۟ۡ۟ۨ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۠ۧۢ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/c;->۟ۡۢ۟ۤ(Ljava/lang/Object;)Ljh4/a;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/c;->ۣۤۤ۟(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d7

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۦۦۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d7

    iput-boolean v5, p0, Lcom/dragon/read/reader/ad/c;->c:Z

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۠ۧۢ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/c;->۟ۡۢ۟ۤ(Ljava/lang/Object;)Ljh4/a;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/c;->۟ۥۨۥۢ(Ljava/lang/Object;)V

    :cond_d7
    iput-boolean v5, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    return-void
.end method

.method public final playAdVideo(Ljava/lang/String;)V
    .registers 12

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۦۧۢ()Lcom/dragon/read/reader/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۤۦۨۦ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/c;->ۣ۟ۤۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۡۨۦ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x365

    const/16 v4, 0xa61

    const/16 v5, 0x2a

    invoke-static {v2, v5, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۡۨۦ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v4, v4, 0x2b3

    const/16 v5, 0xa0a

    const/16 v6, 0x2e

    invoke-static {v3, v6, v4, v5}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/reader/ad/c;->۟ۢۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۢۡ۟۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a;

    move-result-object v1

    if-nez v1, :cond_3f

    new-instance v1, Lcom/dragon/read/reader/ad/a;

    invoke-direct {v1}, Lcom/dragon/read/reader/ad/a;-><init>()V

    iput-object v1, v0, Lcom/dragon/read/reader/ad/b;->b:Lcom/dragon/read/reader/ad/a;

    :cond_3f
    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2ef

    :try_start_43
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۡۨۦ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v6, v6, -0x1a

    const/16 v7, 0x370

    const/16 v8, 0x43

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۢۡ۟۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a;

    move-result-object v5

    sget v6, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v6, v6, 0x3a0

    invoke-static {v3, v5, v6, v1}, Lmj4/ۣۦ۟ۥ;->۟ۧۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;II)I
    :try_end_68
    .catchall {:try_start_43 .. :try_end_68} :catchall_69

    goto :goto_93

    :catchall_69
    move-exception v3

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۤۦۨۦ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۡۨۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v7, v7, 0x129

    const/16 v8, 0x83d

    const/16 v9, 0x48

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->ۣ۟ۤۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/reader/ad/c;->۟ۢۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_93
    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۨۢ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->ۥۥۨۥ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/c;->۟ۧۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a4

    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/c;->b:Z

    :cond_a4
    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۟ۡ۟ۨ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۠ۧۢ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->۟ۡۢ۟ۤ(Ljava/lang/Object;)Ljh4/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->۟ۡۧ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iput-boolean v3, p0, Lcom/dragon/read/reader/ad/c;->c:Z

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۠ۧۢ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->۟ۡۢ۟ۤ(Ljava/lang/Object;)Ljh4/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->۟ۦ۠ۨۦ(Ljava/lang/Object;)V

    :cond_c6
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۦۨ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۨۤۧ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0}, Lcom/dragon/read/reader/ad/c;->ۣ۟ۤۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/c;->۟۠ۡۨۦ()[S

    move-result-object v0

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xb9

    const/16 v4, 0x391

    const/16 v5, 0x65

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/reader/ad/c;->۟ۢۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_104

    const-string p1, "e371CoZCEDownYK2pnw9LVNBljK"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_104
    return-void
.end method
