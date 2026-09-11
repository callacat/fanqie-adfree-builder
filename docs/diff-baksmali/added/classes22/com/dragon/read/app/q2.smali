.class public final Lcom/dragon/read/app/q2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/app/q2;

.field public static final b:Lfv6/g0;

.field public static final c:Lfv6/h0;

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x54

    new-array v0, v0, [S

    fill-array-data v0, :array_30

    sput-object v0, Lcom/dragon/read/app/q2;->short:[S

    const v0, -0x8dedf

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/q2;->ۣ۠ۧ۠(I)V

    new-instance v0, Lcom/dragon/read/app/q2;

    invoke-direct {v0}, Lcom/dragon/read/app/q2;-><init>()V

    sput-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    new-instance v0, Lfv6/g0;

    invoke-direct {v0}, Lfv6/g0;-><init>()V

    sput-object v0, Lcom/dragon/read/app/q2;->b:Lfv6/g0;

    new-instance v1, Lfv6/h0;

    invoke-direct {v1, v0}, Lfv6/h0;-><init>(Lfv6/g0;)V

    sput-object v1, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dragon/read/app/q2;->e:Ljava/util/List;

    return-void

    nop

    :array_30
    .array-data 2
        0x113s
        0x118s
        0x117s
        0x114s
        0x11as
        0x113s
        0x112s
        0x652s
        0x655s
        0x64es
        0x64es
        0x649s
        0x64es
        0x647s
        0x67fs
        0x654s
        0x649s
        0x64ds
        0x645s
        0xc1cs
        0xc1bs
        0xc00s
        0xc00s
        0xc07s
        0xc00s
        0xc09s
        0xc31s
        0xc1as
        0xc07s
        0xc03s
        0xc0bs
        0xc31s
        0xc1as
        0xc07s
        0xc03s
        0xc0bs
        0xc1ds
        0xc1as
        0xc0fs
        0xc03s
        0xc1es
        0xc2ds
        0xc2bs
        0xc2ds
        0xc2es
        0xc3bs
        0xc30s
        0xc3as
        0xc01s
        0xc3ds
        0xc2bs
        0xc2cs
        0xc38s
        0xc3bs
        0xc29s
        0xc01s
        0xc2as
        0xc37s
        0xc33s
        0xc3bs
        0x6c4s
        0x6c6s
        0x6d1s
        0x6ccs
        0x6cas
        0x6cbs
        0x6fas
        0x6d1s
        0x6c0s
        0x6c0s
        0x6cbs
        0x6fas
        0x6c8s
        0x6cas
        0x6c1s
        0x6c0s
        0x6fas
        0x6c6s
        0x6cds
        0x6c4s
        0x6cbs
        0x6c2s
        0x6c0s
        0x6c1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "dEN"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a(Z)V
    .registers 8

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥۨۢ()Lfv6/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/q2;->ۧۥ۠ۤ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/q2;->۠۟۟ۢ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x246

    const/16 v3, 0x176

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    if-eqz p0, :cond_f8

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۦۧ۟()Lfv6/h0;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/q2;->ۡ۟ۡ(Ljava/lang/Object;)Lfv6/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/q2;->ۧۥ۠ۤ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/q2;->۠۟۟ۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x260

    const/16 v3, 0x620

    const/4 v4, 0x7

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    int-to-long v2, v2

    const-wide/16 v4, -0xe6

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/q2;->۠۟۟ۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x229

    const/16 v3, 0xc6e

    const/16 v4, 0x13

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/q2;->ۡ۟ۡ(Ljava/lang/Object;)Lfv6/g0;

    move-result-object v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/q2;->ۧۥ۠ۤ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/q2;->۠۟۟ۢ()[S

    move-result-object v3

    sget v4, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v4, v4, 0x1df

    const/16 v5, 0xc5e

    const/16 v6, 0x29

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/q2;->ۦۤۧ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/q2;->ۣۡۢ۟()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/q2;->۟ۦۣۥ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/q2;->ۣ۟ۧۥۣ()Lnk5/c1$b;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/q2;->ۣ۟ۨۨۡ()Lnk5/c1;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/q2;->۟ۧۦۢۢ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bc

    invoke-static {}, Lcom/dragon/read/app/q2;->۟ۥۣۧۢ()Z

    move-result p0

    if-eqz p0, :cond_bc

    invoke-static {}, Lcom/dragon/read/app/q2;->ۦۢۢۧ()V

    :cond_bc
    invoke-static {}, Lcom/dragon/read/app/q2;->ۣ۟۠ۤۧ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/q2;->ۤۤۧ(Ljava/lang/Object;)Lbf3/a;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/q2;->۠ۢۤۢ(Ljava/lang/Object;)Lcf3/d;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/q2;->ۦۦۦۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/q2;->ۢۨۦۦ()Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/q2;->۟ۡۤۡ۠(Ljava/lang/Object;)Lte4/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/q2;->ۣ۟ۤۨۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/q2;->۠ۦۥۧ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/app/q2;->ۥۡۢۨ()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/app/q2;->ۦ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/app/q2;->ۨۡ۟ۧ()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/app/q2;->۟ۦۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/dragon/read/app/m2;

    new-instance v1, Lcom/dragon/read/app/l2;

    invoke-direct {v1}, Lcom/dragon/read/app/l2;-><init>()V

    invoke-direct {v0, v1}, Lcom/dragon/read/app/m2;-><init>(Lcom/dragon/read/app/l2;)V

    invoke-static {p0, v0}, Lcom/dragon/read/app/q2;->ۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_13e

    :cond_f8
    invoke-static {}, Lcom/dragon/read/app/q2;->ۣ۟ۤۤۥ()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/app/q2;->ۣۡۢ۟()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object v0

    if-eq p0, v0, :cond_105

    invoke-static {}, Lcom/dragon/read/app/q2;->ۦۢۢۧ()V

    :cond_105
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۦۧ۟()Lfv6/h0;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/q2;->ۥۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-static {}, Lcom/dragon/read/app/q2;->ۢۧۢۢ()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/app/q2;->۟ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/q2;->ۨۨۢ۟(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_11f

    invoke-static {v0, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۧۥۥۣ(Ljava/lang/Object;Z)Z

    :cond_11f
    const/4 v0, 0x0

    iput-object v0, p0, Lfv6/h0;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v4, p0, Lfv6/h0;->d:Z

    :cond_124
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۢۨۦۥ()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_12e
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣۧۧ(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_13e
    :goto_13e
    invoke-static {}, Lcom/dragon/read/app/q2;->ۦۣۥۦ()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    move-result-object p0

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۥۨۦ()Lcom/dragon/read/app/AppRunningMode;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۨۧۡ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/dragon/read/app/q2;->۟ۥۣۧۧ(Ljava/lang/Object;Z)V

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/app/q2;->۠۟۟ۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x18d

    const/16 v2, 0x6a5

    const/16 v3, 0x3c

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟۠ۤۧ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۤۡ۠(Ljava/lang/Object;)Lte4/b;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lte4/b;

    invoke-interface {p0}, Lte4/b;->b()V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۨۨۡ()Lnk5/c1;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lnk5/c1$b;->a()Lnk5/c1;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۤۤۥ()Lcom/dragon/read/base/skin/base/Skin;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getTeenSkinMode()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۣۧۢ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۥۣۧۧ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    invoke-interface {p0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onTeenModeRefresh(Z)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/Single;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣۥ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/skin/base/Skin;

    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->saveTeenSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    check-cast p1, Lcom/dragon/read/app/AppLifecycleCallback;

    invoke-interface {p0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۧۥۣ()Lnk5/c1$b;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lnk5/c1;->Companion:Lnk5/c1$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦۢۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lnk5/c1;

    iget-boolean p0, p0, Lnk5/c1;->b:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠۟۟ۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/q2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢۤۢ(Ljava/lang/Object;)Lcf3/d;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lbf3/a;

    invoke-interface {p0}, Lbf3/a;->S0()Lcf3/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۦۥۧ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryAllDownloadingBook()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۧ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡ۟ۡ(Ljava/lang/Object;)Lfv6/g0;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lfv6/h0;

    iget-object p0, p0, Lfv6/h0;->a:Lfv6/g0;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۧۢۢ()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۨۦۦ()Lcom/dragon/read/component/download/base/api/NsDownloadApi;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۢ۟()Lcom/dragon/read/base/skin/base/Skin;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۤۧ(Ljava/lang/Object;)Lbf3/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۡۢۨ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۣۡۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lfv6/h0;

    iget-boolean p0, p0, Lfv6/h0;->d:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۢۢۧ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation()V

    :cond_9
    return-void
.end method

.method public static ۦۣۥۦ()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۤۧ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lfv6/h0;

    invoke-virtual {p0}, Lfv6/h0;->d()V

    :cond_b
    return-void
.end method

.method public static ۦۦۦۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcf3/c;

    invoke-interface {p0}, Lcf3/c;->D0()V

    :cond_b
    return-void
.end method

.method public static ۧۥ۠ۤ()Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۡ۟ۧ()Ljava/util/List;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۨۢ۟(Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lfv6/h0;

    iget-object p0, p0, Lfv6/h0;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
