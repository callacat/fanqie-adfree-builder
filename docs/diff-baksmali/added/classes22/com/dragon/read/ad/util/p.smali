.class public final Lcom/dragon/read/ad/util/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lq43/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x4e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/p;->short:[S

    return-void

    :array_a
    .array-data 2
        0x644es
        0x6ad7s
        0x6f2cs
        0x6009s
        0x5616s
        -0x6d0bs
        -0x720s
        0x5bf1s
        -0x73c7s
        0x658bs
        -0x7060s
        -0x75e1s
        -0x7780s
        -0x7c2fs
        0x50dcs
        -0x6067s
        0x96es
        0x965s
        0x968s
        0x96es
        0x966s
        0x94cs
        0x963s
        0x969s
        0x943s
        0x96cs
        0x97bs
        0x964s
        0x96as
        0x96cs
        0x979s
        0x968s
        0x92ds
        0x7ff9s
        0x6da0s
        0x6aafs
        0x6436s
        0x6b1ds
        0x5b92s
        -0x9ffs
        0x6f22s
        0x5d2bs
        0x626es
        0x5e25s
        0x7ff9s
        0x6da0s
        -0x9e9s
        0x928s
        0x97es
        0x731fs
        0x6146s
        0x5819s
        0x7b38s
        0x62b4s
        -0x519s
        0x59f6s
        -0x71c2s
        0x678cs
        -0x7259s
        -0x77e8s
        -0x7579s
        -0x7e2as
        0x52dbs
        -0x6262s
        0x7f31s
        0x6d68s
        0x4708s
        0x5eeds
        -0x79e2s
        -0x7e77s
        -0x937s
        0x7722s
        0x7728s
        -0x7bcas
        -0x7957s
        0x7f31s
        0x6d68s
        -0x63cfs
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/ad/util/n;Ljava/util/concurrent/atomic/AtomicBoolean;Lq43/a;)V
    .registers 5

    iput-object p1, p0, Lcom/dragon/read/ad/util/p;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/dragon/read/ad/util/p;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/dragon/read/ad/util/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/dragon/read/ad/util/p;->d:Lq43/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "Umlpd3VzLFlSvR8cCmw"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "bXB0T"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۥۣۧۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lq43/a;

    invoke-static {p0}, Lcom/dragon/read/ad/util/q;->a(Lq43/a;)V

    :cond_b
    return-void
.end method

.method public static ۟ۧۢۦۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lq43/a;

    invoke-static {p0}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۧۤۡ()[S
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/p;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "HJghT9eaHGumhWAQZ8yDNTM307"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟ۤۨۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/p;->ۣ۟ۧۤۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2f4

    const/16 v3, 0x7ec

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/p;->ۣۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۣۢۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۤۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۧ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۢۦ۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۟ۦۥ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۥۨ()Lcom/dragon/read/ad/util/q;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۨ۠۟(Ljava/lang/Object;)Lq43/a;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/ad/util/p;->۟ۥۣۧۤ(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 8

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟ۤۨۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۠۠۠(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/p;->ۣ۟ۧۤۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2c5

    const/16 v4, 0x90d

    const/16 v5, 0x10

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/dragon/read/ad/util/p;->۟ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۣۢۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۤۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۧ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5c

    invoke-static {}, Lcom/dragon/read/ad/util/p;->ۣ۟ۧۤۡ()[S

    move-result-object p1

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x16e

    const/16 v2, 0x5eb

    const/16 v4, 0x31

    invoke-static {p1, v4, v1, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/dragon/read/ad/util/p;->۟ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۢۦ۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-static {p1, v5, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۟ۦۥ(Ljava/lang/Object;ZZ)Z

    move-result p1

    if-eqz p1, :cond_89

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۥۨ()Lcom/dragon/read/ad/util/q;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۨ۠۟(Ljava/lang/Object;)Lq43/a;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/ad/util/p;->۟ۥۣۧۤ(Ljava/lang/Object;)V

    goto :goto_89

    :cond_5c
    invoke-static {}, Lcom/dragon/read/ad/util/p;->ۣ۟ۧۤۡ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v1, v1, 0x34e

    const/16 v2, 0x9c5

    const/16 v4, 0x40

    invoke-static {p1, v4, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/dragon/read/ad/util/p;->۟ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۢۦ۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-static {p1, v5, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۟ۦۥ(Ljava/lang/Object;ZZ)Z

    move-result p1

    if-eqz p1, :cond_89

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۨ۠۟(Ljava/lang/Object;)Lq43/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۧۨ۠۟(Ljava/lang/Object;)Lq43/a;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/p;->۟ۧۢۦۧ(Ljava/lang/Object;)V

    :cond_89
    :goto_89
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_9a

    const-string p1, "BJjaUnXjRjkxbd6ZlW3WhI4Kw"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9a
    return-void
.end method
