.class public final Lcom/dragon/read/util/gb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/gb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/gb;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Landroid/content/SharedPreferences;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x86

    new-array v0, v0, [S

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/dragon/read/util/gb;->short:[S

    const v0, 0x9f680

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/gb;->ۡۡۢ۟(I)V

    new-instance v0, Lcom/dragon/read/util/gb;

    invoke-direct {v0}, Lcom/dragon/read/util/gb;-><init>()V

    sput-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/dragon/read/util/gb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۣۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x33f

    const/16 v4, 0x747

    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/gb;->ۣ۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/gb;->e:Landroid/content/SharedPreferences;

    return-void

    :array_3a
    .array-data 2
        0x726s
        0x737s
        0x737s
        0x718s
        0x720s
        0x72bs
        0x728s
        0x725s
        0x726s
        0x72bs
        0x718s
        0x724s
        0x728s
        0x729s
        0x721s
        0x72es
        0x720s
        0xa24s
        0xa33s
        0xa37s
        0xa32s
        0xa3fs
        0xa38s
        0xa31s
        0xa29s
        0xa21s
        0xa33s
        0xa34s
        0xa29s
        0xa20s
        0xa3fs
        0xa33s
        0xa21s
        0xa29s
        0xa23s
        0xa37s
        0x90cs
        0x91es
        0x919s
        0x904s
        0x90es
        0x91as
        0x904s
        0x910s
        0x91es
        0x902s
        0x434s
        0x423s
        0x427s
        0x422s
        0x42fs
        0x428s
        0x421s
        0x439s
        0x431s
        0x423s
        0x424s
        0x439s
        0x430s
        0x42fs
        0x423s
        0x431s
        0x439s
        0x433s
        0x427s
        0x3d8s
        0x3cfs
        0x3cbs
        0x3ces
        0x3c3s
        0x3c4s
        0x3cds
        0x3d5s
        0x3dds
        0x3cfs
        0x3c8s
        0x3d5s
        0x3dcs
        0x3c3s
        0x3cfs
        0x3dds
        0x3d5s
        0x3dfs
        0x3cbs
        0x4e6s
        0x4e3s
        0x4f7s
        0x4f2s
        0x4e7s
        0x4f6s
        0x4ecs
        0x4e5s
        0x4f6s
        0x4e1s
        0x4e0s
        0x4fas
        0x4fcs
        0x4fds
        0x4ecs
        0x4f0s
        0x4fcs
        0x4f7s
        0x4f6s
        0x8bds
        0x8afs
        0x8a8s
        0x8b5s
        0x8bfs
        0x8abs
        0x8b5s
        0x8bfs
        0x8bas
        0x8aes
        0x8abs
        0x8bes
        0x8afs
        0x8b5s
        0x8bcs
        0x8afs
        0x8b8s
        0x8b9s
        0x8a3s
        0x8a5s
        0x8a4s
        0xa09s
        0xa1bs
        0xa1cs
        0xa01s
        0xa0bs
        0xa1fs
        0xa01s
        0xa15s
        0xa1bs
        0xa07s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "6GMw5d93lUE8Mk7xiL1F4fDPLftnC"

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۧ۠ۡ()Lkotlin/Result$Companion;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۥۣۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_1c

    :catchall_10
    move-exception v0

    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۧ۠ۡ()Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/dragon/read/util/gb;->ۤۡۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    :cond_23
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟ۦ۠()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۣۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x32d

    const/16 v3, 0xa76

    const/16 v4, 0x11

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    sput-object v3, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    invoke-static {}, Lcom/dragon/read/util/gb;->ۡۦۥ۠()I

    invoke-static {}, Lcom/dragon/read/util/gb;->ۥۣ۟()Lmj/g;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/gb;->ۡۢۤۤ(Ljava/lang/Object;)Loj/a;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v3}, Lcom/dragon/read/util/gb;->ۦۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4e

    move-object v2, v3

    goto :goto_62

    :cond_4e
    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۣۡ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v5, v5, -0x228

    const/16 v6, 0x95b

    const/16 v7, 0x24

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_62
    :goto_62
    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    sput-object v2, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7a
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۥۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_21

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟ۦ۠()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۣۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x172

    const/16 v3, 0x466

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_36

    const-string p0, "yOXn8oJwU"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟ۦ۠()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۣۡ()[S

    move-result-object v2

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x33c

    const/16 v4, 0x38a

    const/16 v5, 0x41

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۣۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2ed

    const/16 v4, 0x4b3

    const/16 v5, 0x54

    invoke-static {v2, v5, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/gb;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۣۡ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v3, v3, 0x385

    const/16 v4, 0x8ea

    const/16 v5, 0x67

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/gb;->ۡۦۥ۠()I

    invoke-static {}, Lcom/dragon/read/util/gb;->ۥۣ۟()Lmj/g;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/gb;->ۡۢۤۤ(Ljava/lang/Object;)Loj/a;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/gb;->ۣۣۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xf0

    const/16 v3, 0xa5e

    const/16 v4, 0x7c

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_82

    invoke-static {v0}, Lcom/dragon/read/util/gb;->ۦۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_7d

    goto :goto_86

    :cond_7d
    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_86

    :cond_82
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    :goto_86
    invoke-static {v2, p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_a7

    :cond_93
    invoke-static {}, Lcom/dragon/read/util/gb;->ۥۣ۟()Lmj/g;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/gb;->ۡۢۤۤ(Ljava/lang/Object;)Loj/a;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-static {v0}, Lcom/dragon/read/util/gb;->۟ۥۤۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_a4

    goto :goto_a7

    :cond_a4
    invoke-static {v0, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    :cond_a7
    :goto_a7
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_bc

    const-string p0, "Jewwf1ACvLQqW9WfI6WHap"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_bc
    return-void
.end method

.method public static ۣ۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۟ۥۤۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Loj/a;

    invoke-virtual {p0}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۡۢ۟(I)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡۢۤۤ(Ljava/lang/Object;)Loj/a;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lmj/g;

    iget-object p0, p0, Lmj/g;->g:Loj/a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۦۥ۠()I
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Ld53/c0;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣۣۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/gb;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧ۠ۡ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۡۧۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣ۟()Lmj/g;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lmj/g;->a()Lmj/g;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Loj/a;

    invoke-virtual {p0}, Loj/a;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
