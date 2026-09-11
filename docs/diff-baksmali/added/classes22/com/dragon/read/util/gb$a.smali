.class public final Lcom/dragon/read/util/gb$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x57

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/gb$a;->short:[S

    const v0, 0x9f58d

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/gb$a;->۟ۤۢۧۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xb1es
        0xb1fs
        0xb1cs
        0xb1bs
        0xb0fs
        0xb16s
        0xb0es
        0x1d2s
        0x1e0s
        0x1e7s
        0x1d0s
        0x1c4s
        0x1c6s
        0x1e4s
        0x1e6s
        0x1eds
        0x1e0s
        0x397s
        0x5cb7s
        0x5a7cs
        0x61d0s
        -0x7405s
        0x3e0s
        0x3d2s
        0x3d5s
        0x3e1s
        0x3des
        0x3d2s
        0x3c0s
        0x397s
        0x3e2s
        0x3d6s
        -0x8000s
        0x5061s
        0x397s
        0x3dfs
        0x3d6s
        0x3c4s
        0x3e2s
        0x3c7s
        0x3d3s
        0x3d6s
        0x3c3s
        0x3d2s
        0x3e1s
        0x3d6s
        0x3dbs
        0x3c2s
        0x3d2s
        0x397s
        0x3des
        0x3c4s
        0x397s
        0x392s
        0x3c4s
        0xa74s
        0x5554s
        0x539fs
        0x6833s
        -0x7de8s
        0xa03s
        0xa31s
        0xa36s
        0xa02s
        0xa3ds
        0xa31s
        0xa23s
        0xa74s
        0xa01s
        0xa35s
        -0x761ds
        0x5982s
        0xa74s
        0xa17s
        0xa35s
        0xa37s
        0xa3cs
        0xa31s
        0xa30s
        0xa01s
        0xa15s
        0xa74s
        0xa3ds
        0xa27s
        0xa74s
        0xa71s
        0xa27s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "PhkSbJooWdJDHhka9IJLD1"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static ۟۟۟ۥۣ()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟۟ۤۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lgy7/a;

    invoke-virtual {p0}, Lgy7/a;->isPlaying()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۦۥ۠()Lgy7/a;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤۢۧۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

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

.method public static ۟ۦۣۨ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/gb$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤ۟ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    invoke-interface {p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    invoke-static {}, Lcom/dragon/read/util/gb$a;->۟۟۟ۥۣ()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/gb$a;->ۣۤ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-static {}, Lcom/dragon/read/util/gb$a;->۟ۢۦۥ۠()Lgy7/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/gb$a;->ۣ۟۟ۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۨۧ()Z

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۠۠۠(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/gb$a;->۟ۦۣۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x159

    const/16 v3, 0xb7a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/gb$a;->۟ۦۣۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v3, v3, -0xf0

    const/16 v5, 0x185

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/gb$a;->۟ۦۣۨ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v5, v5, 0x82

    const/16 v6, 0x3b7

    const/16 v7, 0x11

    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/util/gb$a;->۟ۥۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۨۧ()Z

    move-result v0

    if-eqz v0, :cond_59

    return-void

    :cond_59
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۨۧ()Z

    move-result v6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۠۠۠(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/util/gb$a;->۟ۥۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۤۡۦۦ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۟ۦۥ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-ltz v0, :cond_87

    const-string v0, "o9lA8IXTtzs"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_87
    return-void

    :cond_88
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    return-void

    :cond_93
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧۧ۠ۨ()Lcom/dragon/read/util/gb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧ۠ۤ۠()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c8

    sput-object v0, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۧ۟۟ۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/gb$a;->۟ۦۣۨ()[S

    move-result-object v3

    sget v6, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v6, v6, -0x4e

    const/16 v7, 0xa54

    const/16 v8, 0x37

    invoke-static {v3, v8, v6, v7}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/util/gb$a;->۟ۥۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c8
    sput-boolean v5, Lcom/dragon/read/util/gb;->c:Z

    :cond_ca
    return-void
.end method
