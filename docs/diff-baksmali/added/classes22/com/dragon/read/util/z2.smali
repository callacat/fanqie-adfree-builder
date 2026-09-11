.class public final Lcom/dragon/read/util/z2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/util/a7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/z2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7008s
        -0x7134s
        0x6278s
        -0x6c95s
        0x672bs
        0x57a4s
        0x517s
        0x51bs
        0x54bs
        0x55es
        0x549s
        0x556s
        0x552s
        0x548s
        0x548s
        0x552s
        0x554s
        0x555s
        0x51bs
        0x506s
        0x51bs
        0x51es
        0x548s
        0x449s
        0x448s
        0x44bs
        0x44cs
        0x458s
        0x441s
        0x459s
        0x8e1s
        0x8c5s
        0x8c9s
        0x8cfs
        0x8cds
        0x8fbs
        0x8c9s
        0x8des
        0x8cds
        0x8fds
        0x8dcs
        0x8c1s
        0x8c4s
        0x5846s
        0x5e8ds
        0x6521s
        -0x70f6s
        0x5631s
        0x4815s
        0x489bs
        0x5c1es
        0x51b8s
        0x7501s
        0x60e5s
        0x69d0s
        0x571es
        0x5bffs
        0x525s
        0x575s
        0x56cs
        0x566s
        0x571s
        0x570s
        0x577s
        0x560s
        0x525s
        0x6082s
        0x4bf3s
        0x5c3cs
        -0x5f7s
        0x60e5s
        0x69d0s
        0x4ad8s
        0x5e5ds
        0x53fbs
        0x7742s
        0x6e8s
        0x6eas
        0x6e5s
        0x6abs
        0x6e5s
        0x6e4s
        0x6ffs
        0x6abs
        0x6f8s
        0x6eas
        0x6fds
        0x6ees
        0x6abs
        0x6e2s
        0x6e6s
        0x6eas
        0x6ecs
        0x6ees
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/util/a7;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/z2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/util/z2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/z2;->c:Lcom/dragon/read/util/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "tpqC3Xg2hSJRZddgj0gN4ecl"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۢ۠۠(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۨۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/z2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 13

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣۣ۟ۧۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/z2;->ۧۨۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x55

    const/16 v3, 0x53b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/z2;->ۧۨۡ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v3, v3, -0x29d

    const/16 v5, 0x42d

    const/16 v6, 0x17

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/z2;->ۧۨۡ۠()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v5, v5, 0x2d8

    const/16 v6, 0x8a8

    const/16 v7, 0x1e

    invoke-static {v3, v7, v5, v6}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/util/z2;->۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۢۤ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v10

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۥۨۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۡۦۨۨ(Ljava/lang/Object;)Lcom/dragon/read/util/a7;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۦۤ۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۟ۤۨۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_96

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۢۡۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_96

    :cond_5e
    invoke-static {}, Lcom/dragon/read/util/z2;->ۧۨۡ۠()[S

    move-result-object v1

    sget v5, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v5, v5, -0x2dd

    const/16 v6, 0x746

    const/16 v7, 0x2b

    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/util/z2;->۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/dragon/read/util/x7;

    invoke-direct {v7}, Lcom/dragon/read/util/x7;-><init>()V

    invoke-static {v8}, Lcom/dragon/read/util/z2;->ۣۢ۠۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/util/n2;

    new-instance v3, Lcom/dragon/read/util/m2;

    move-object v6, v3

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/util/m2;-><init>(Lcom/dragon/read/util/x7;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lcom/dragon/read/util/a7;)V

    invoke-direct {v2, v3}, Lcom/dragon/read/util/n2;-><init>(Lcom/dragon/read/util/m2;)V

    new-instance v3, Lcom/dragon/read/util/p2;

    new-instance v4, Lcom/dragon/read/util/o2;

    invoke-direct {v4, v0}, Lcom/dragon/read/util/o2;-><init>(Lcom/dragon/read/util/a7;)V

    invoke-direct {v3, v4}, Lcom/dragon/read/util/p2;-><init>(Lcom/dragon/read/util/o2;)V

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/z2;->۟۟ۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_c4

    :cond_96
    :goto_96
    invoke-static {}, Lcom/dragon/read/util/z2;->ۧۨۡ۠()[S

    move-result-object v1

    sget v5, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v5, v5, 0x149

    const/16 v6, 0x505

    const/16 v7, 0x35

    invoke-static {v1, v7, v5, v6}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/util/z2;->۟ۦۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_c4

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v1, v1, 0x1f

    invoke-static {}, Lcom/dragon/read/util/z2;->ۧۨۡ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, -0x80

    const/16 v4, 0x68b

    const/16 v5, 0x4c

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_c4
    :goto_c4
    return-void
.end method
