.class public final Lcom/dragon/read/util/w7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/w7$a;,
        Lcom/dragon/read/util/w7$b;
    }
.end annotation


# static fields
.field public static final e:I

.field private static final short:[S


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x11e

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/w7;->short:[S

    const v0, 0x9f406

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/w7;->ۣ۠ۢۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x78bs
        0x797s
        0x78ds
        0x79as
        0x79es
        0x79bs
        0x7a0s
        0x78cs
        0x78as
        0x78cs
        0x78fs
        0x79as
        0x791s
        0x79bs
        0x7a0s
        0x796s
        0x791s
        0x78bs
        0x79as
        0x78ds
        0x789s
        0x79es
        0x793s
        0x2b0s
        0x2b0s
        0x2b0s
        0x2acs
        0x2f8s
        0x2e4s
        0x2fes
        0x2e9s
        0x2eds
        0x2e8s
        0x2acs
        0x748s
        0x769s
        0x767s
        0x768s
        0x743s
        0x76fs
        0x773s
        0x774s
        0x742s
        0x769s
        0x77as
        0x742s
        0x76cs
        0x76fs
        0x763s
        0x76bs
        0x765s
        0x772s
        0x42as
        0x436s
        0x42cs
        0x43bs
        0x43fs
        0x43as
        0x401s
        0x42ds
        0x42bs
        0x42ds
        0x42es
        0x43bs
        0x430s
        0x43as
        0x401s
        0x437s
        0x430s
        0x42as
        0x43bs
        0x42cs
        0x428s
        0x43fs
        0x432s
        0x900s
        0x901s
        0x902s
        0x905s
        0x911s
        0x908s
        0x910s
        0x48es
        0x4b2s
        0x4a8s
        0x4bfs
        0x4bbs
        0x4bes
        0x489s
        0x4afs
        0x4a9s
        0x4aas
        0x4bfs
        0x4b4s
        0x4bes
        0x497s
        0x4bds
        0x4a8s
        0xa18s
        0xa18s
        0xa18s
        0xa04s
        0xa50s
        0xa4cs
        0xa56s
        0xa41s
        0xa45s
        0xa40s
        0xa0cs
        0xa50s
        0xa4ds
        0xa40s
        0xa19s
        0xbbas
        0xbb3s
        0xbf7s
        0xbf6s
        0xbfes
        0xbfcs
        0xbe7s
        0xbf6s
        0xbb3s
        0xbe1s
        0xbf6s
        0xbe0s
        0xbf6s
        0xbe7s
        0xbbds
        0x68fs
        0x6c2s
        0x6dcs
        0x681s
        0x618s
        0x61as
        0x60bs
        0x63es
        0x613s
        0x613s
        0x62bs
        0x617s
        0x60ds
        0x61as
        0x61es
        0x61bs
        0x636s
        0x611s
        0x619s
        0x610s
        0x60cs
        0x65fs
        0x61cs
        0x610s
        0x60cs
        0x60bs
        0x65fs
        0xbbes
        0xbbcs
        0xbads
        0xb98s
        0xbb5s
        0xbb5s
        0xb8ds
        0xbb1s
        0xbabs
        0xbbcs
        0xbb8s
        0xbbds
        0xb90s
        0xbb7s
        0xbbfs
        0xbb6s
        0xbaas
        0xbf9s
        0xbbfs
        0xbb8s
        0xbb0s
        0xbb5s
        0xbbcs
        0xbbds
        0xbe3s
        0xbf9s
        0xae5s
        0xaf2s
        0xaffs
        0xafas
        0xaf7s
        0xab3s
        0xae3s
        0xaf2s
        0xae7s
        0xae7s
        0xaf6s
        0xae1s
        0xafds
        0xaa9s
        0xab3s
        0x767s
        0x760s
        0x778s
        0x76fs
        0x762s
        0x767s
        0x76as
        0x72es
        0x77es
        0x76fs
        0x77as
        0x77as
        0x76bs
        0x77cs
        0x760s
        0x734s
        0x72es
        0x928s
        0x974s
        0x969s
        0x964s
        0x93ds
        0x34cs
        0x345s
        0x301s
        0x300s
        0x308s
        0x30as
        0x311s
        0x300s
        0x301s
        0x34bs
        0xaf0s
        0xae1s
        0xaf4s
        0xaf4s
        0xae5s
        0xaf2s
        0xaees
        0xaa0s
        0xaeds
        0xae1s
        0xaf4s
        0xae3s
        0xae8s
        0xaa0s
        0xae1s
        0xaees
        0xae4s
        0xaa0s
        0xae4s
        0xae5s
        0xaeds
        0xaefs
        0xaf4s
        0xae5s
        0xaa0s
        0xae3s
        0xaefs
        0xaf3s
        0xaf4s
        0xaa0s
        0xa58s
        0xa0as
        0xa1ds
        0xa0bs
        0xa0ds
        0xa15s
        0xa1ds
        0xa56s
        0x614s
        0x614s
        0x614s
        0x60as
        0x65es
        0x642s
        0x658s
        0x64fs
        0x64bs
        0x64es
        0x60as
        0x608s
        0x65bs
        0x65ds
        0x65bs
        0x658s
        0x64ds
        0x646s
        0x64cs
        0x606s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/util/w7;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/util/w7;->d:Ljava/util/Set;

    invoke-static {}, Lcom/dragon/read/util/w7;->۠۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۡۤۤ(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_45

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x7ff

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dragon/read/util/w7;->a:Landroid/os/HandlerThread;

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۦ۟۟ۧ(Ljava/lang/Object;)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۡۤۤ(Ljava/lang/Object;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۦۡۤۧ(Ljava/lang/Object;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    :cond_45
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-gtz v0, :cond_56

    const-string v0, "v9ObBgeN2gH9B"

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_56
    return-void
.end method

.method public static ۟۠ۨ۟ۧ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "wITj7bJ8sZU0ZE4DHzfg9wG"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۠ۨۦ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->bindLittleCore(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "QpGZ9KSxh4DBMV8UMqRoMpo"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۥۡۥ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStop()V

    :cond_9
    return-void
.end method

.method public static ۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۟ۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۢۡۦ(II)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    :cond_9
    return-void
.end method

.method public static ۟ۧۢۨ۟()[S
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/w7;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤ۟ۨ()Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->getInstance()Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠۟۟ۨ()Z
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۠ۡۦ۠()Ljava/util/ArrayList;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->threadListFromProcFs()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۠ۢۢ(I)V
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۠ۨۢ(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind(I)V

    :cond_9
    return-void
.end method

.method public static ۢ۟ۡ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->stop()V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "KMRrpgDTEOpgk33TmVGj7md"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۤ۟ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۥۤ۠()V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStart()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "q7pj6ycnw"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۦۦۥۧ(Z)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitBlock;->b(Z)V

    :cond_9
    return-void
.end method

.method public static ۦۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "I62skjAJO6kY340Bj"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۧ۠ۡ۠(J)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->getThreadName(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;->start(Ljava/util/List;J)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۢۢ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۦۦۥۡ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_58

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v1, v1, -0x2a5

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۠ۥۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۥۣ۠ۦ(Ljava/lang/Object;I)V

    goto :goto_4f

    :cond_28
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit8 v1, v1, -0x34

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۥۣ۠ۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۢۢ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۧۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v1

    invoke-static {v1, v0}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4f
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۢۢ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢۤۤ۟(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public final b(J[Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    if-eqz v0, :cond_3d

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit16 v1, v1, -0x384

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۠ۥۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0x34c

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۠ۥۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    long-to-int p2, p1

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object p1

    invoke-static {p1, v0}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۢۢ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۢۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3d
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_52

    const-string p1, "zfPKFXHVJaB5UPqjUg5rHeQq"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_52
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 21

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۧۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v1

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x324

    const/16 v3, 0x28c

    const/16 v4, 0x17

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v3, v3, 0x1c0

    const/16 v4, 0x700

    const/16 v5, 0x22

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xe6

    const/16 v5, 0x45e

    const/16 v6, 0x34

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v5, v5, 0x272

    const/16 v6, 0x964

    const/16 v7, 0x4b

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v6, v6, 0x32e

    const/16 v7, 0x4da

    const/16 v8, 0x52

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_478

    goto/16 :goto_44c

    :pswitch_5a
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۡۢۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۣ۠ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto/16 :goto_44c

    :cond_68
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۡۢۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۨۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_72
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/util/w7;->ۣ۠ۨۢ(I)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/util/w7;->۟۠ۨ۟ۧ(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v5

    sget v8, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v8, v8, -0x295

    const/16 v9, 0xa24

    const/16 v10, 0x62

    invoke-static {v5, v10, v8, v9}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v5, v5, 0x123

    const/16 v8, 0xb93

    const/16 v9, 0x71

    invoke-static {v1, v9, v5, v8}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/util/w7;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_72

    :cond_c1
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۡۢۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢۤۤ۟(Ljava/lang/Object;)V

    goto/16 :goto_44c

    :pswitch_cc
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۡۢۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۣ۠ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44c

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit16 v3, v3, -0x3ed

    invoke-static {v0, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۠ۥۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e8

    goto/16 :goto_44c

    :cond_e8
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/String;

    if-nez v3, :cond_f2

    goto/16 :goto_44c

    :cond_f2
    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۡۢۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v0

    sget v8, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v8, v8, -0xf

    const/16 v9, 0x6af

    const/16 v10, 0x80

    invoke-static {v0, v10, v8, v9}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v8

    :try_start_109
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/w7;->۠ۡۦ۠()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :cond_11a
    :goto_11a
    invoke-static {v12}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13d

    invoke-static {v12}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v13}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/dragon/read/util/w7;->ۧ۠ۡ۠(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11a

    new-instance v9, Lcom/dragon/read/util/w7$b;

    invoke-direct {v9, v15, v13, v14}, Lcom/dragon/read/util/w7$b;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v9}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_11a

    :cond_13d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v13, v13, 0x68

    const/16 v14, 0x67f

    const/16 v15, 0x84

    invoke-static {v12, v15, v13, v14}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v12

    const-wide/16 v14, 0x11

    sub-long/2addr v12, v14

    sub-long/2addr v12, v10

    add-long/2addr v12, v14

    invoke-static {v9, v12, v13}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v10}, Lcom/dragon/read/util/w7;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v9, v7, [Lcom/dragon/read/util/w7$b;

    invoke-static {v0, v9}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/w7$b;
    :try_end_175
    .catchall {:try_start_109 .. :try_end_175} :catchall_176

    goto :goto_19d

    :catchall_176
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v10

    sget v11, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v11, v11, 0x2e4

    const/16 v12, 0xbd9

    const/16 v13, 0x9b

    invoke-static {v10, v13, v11, v12}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v9}, Lcom/dragon/read/util/w7;->ۦۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_19d
    if-eqz v0, :cond_315

    array-length v9, v0

    if-nez v9, :cond_1a4

    goto/16 :goto_315

    :cond_1a4
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v9

    new-instance v11, Ljava/util/HashSet;

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۢۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1ba
    invoke-static {v12}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_222

    invoke-static {v12}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_1c6
    invoke-static {v13}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۥۨۤ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v14
    :try_end_1ca
    .catchall {:try_start_1c6 .. :try_end_1ca} :catchall_1cb

    goto :goto_1cd

    :catchall_1cb
    nop

    const/4 v14, 0x0

    :goto_1cd
    if-eqz v14, :cond_1fa

    invoke-static {v3, v14}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v12}, Lfe3/۟۟ۡۧۨ;->ۣۤۢ(Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v15

    sget v6, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v6, v6, -0x22e

    const/16 v7, 0xa93

    move-object/from16 v17, v12

    const/16 v12, 0xb5

    invoke-static {v15, v12, v6, v7}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v13}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v12}, Lcom/dragon/read/util/w7;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21e

    :cond_1fa
    move-object/from16 v17, v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v7

    sget v12, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v12, v12, 0x1c3

    const/16 v14, 0x70e

    const/16 v15, 0xc4

    invoke-static {v7, v15, v12, v14}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v13}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v12}, Lcom/dragon/read/util/w7;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21e
    move-object/from16 v12, v17

    const/4 v7, 0x0

    goto :goto_1ba

    :cond_222
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v12, 0x0

    :goto_229
    if-ge v12, v7, :cond_2e2

    aget-object v13, v0, v12

    invoke-static {v13}, Lgn4/۟ۥ۠ۤ۠;->۟ۤۧۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2cd

    move v15, v7

    move-object/from16 p1, v8

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۡ(Ljava/lang/Object;)J

    move-result-wide v7

    long-to-int v8, v7

    if-lez v8, :cond_2c8

    invoke-static {v11, v14}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_244

    goto :goto_25e

    :cond_244
    invoke-static {v3}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_248
    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_260

    invoke-static {v7}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/regex/Pattern;

    invoke-static {v8, v14}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۨۢ۠(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_248

    :goto_25e
    const/4 v7, 0x1

    goto :goto_261

    :cond_260
    const/4 v7, 0x0

    :goto_261
    if-eqz v7, :cond_2c8

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۡ(Ljava/lang/Object;)J

    move-result-wide v7

    long-to-int v8, v7

    sget v7, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v7, v7, -0x1a

    invoke-static {v8, v7}, Lcom/dragon/read/util/w7;->۟ۥۢۡۦ(II)V

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۡ(Ljava/lang/Object;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Lcom/dragon/read/util/w7;->۟۠ۨۦ۟(I)V

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۡ(Ljava/lang/Object;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v14}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v14, v14, 0x270

    move-object/from16 v17, v0

    const/16 v0, 0x900

    move-object/from16 v18, v3

    const/16 v3, 0xd5

    invoke-static {v8, v3, v14, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۡ(Ljava/lang/Object;)J

    move-result-wide v13

    long-to-int v0, v13

    invoke-static {v7, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v3, v3, 0x3ef

    const/16 v8, 0x365

    const/16 v13, 0xda

    invoke-static {v0, v13, v3, v8}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v7}, Lcom/dragon/read/util/w7;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d4

    :cond_2c8
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    goto :goto_2d4

    :cond_2cd
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move v15, v7

    move-object/from16 p1, v8

    :goto_2d4
    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v0, v0, -0x3e8

    add-int/2addr v12, v0

    move-object/from16 v8, p1

    move v7, v15

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    goto/16 :goto_229

    :cond_2e2
    move-object/from16 p1, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x110

    const/16 v7, 0xa80

    const/16 v8, 0xe4

    invoke-static {v1, v8, v3, v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v7

    const-wide/16 v11, 0x14

    sub-long/2addr v7, v11

    sub-long/2addr v7, v9

    add-long/2addr v7, v11

    invoke-static {v0, v7, v8}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/util/w7;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31a

    :cond_315
    :goto_315
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_31a
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3f0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1397

    xor-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lgn4/ۥۣۡۢ;->۟ۦۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto/16 :goto_44c

    :pswitch_336
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [Ljava/lang/String;

    if-nez v0, :cond_340

    goto/16 :goto_44c

    :cond_340
    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۤ۟ۨ()Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/w7;->ۢ۟ۡ۟(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v7, 0x0

    :goto_34f
    if-ge v7, v2, :cond_44c

    aget-object v6, v0, v7

    invoke-static {v3, v6}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_387

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۢۢ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v6}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۟ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v6

    sget v9, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v9, v9, 0xac

    const/16 v10, 0xa78

    const/16 v11, 0x102

    invoke-static {v6, v11, v9, v10}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/dragon/read/util/w7;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_387
    sget v6, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v6, v6, -0x3e1

    add-int/2addr v7, v6

    goto :goto_34f

    :pswitch_38d
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0xfe

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۠ۥۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_39d

    goto/16 :goto_44c

    :cond_39d
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_3a5

    goto/16 :goto_44c

    :cond_3a5
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [Ljava/lang/String;

    if-nez v2, :cond_3af

    goto/16 :goto_44c

    :cond_3af
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۧۧ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3bc
    if-ge v8, v7, :cond_40f

    aget-object v9, v6, v8

    invoke-static {v3, v9}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_408

    invoke-static {v2, v9}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۢۢ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10, v9}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۟ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v11

    sget v12, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v12, v12, 0x2ad

    const/16 v13, 0x62a

    const/16 v14, 0x10a

    invoke-static {v11, v14, v12, v13}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۢۨ۟()[S

    move-result-object v9

    sget v11, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v11, v11, 0x382

    const/16 v12, 0x628

    const/16 v13, 0x115

    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lcom/dragon/read/util/w7;->۟ۢ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_409

    :cond_408
    const/4 v10, 0x0

    :goto_409
    sget v9, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v9, v9, -0x313

    add-int/2addr v8, v9

    goto :goto_3bc

    :cond_40f
    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۧۤ۟ۨ()Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/util/w7;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v1

    invoke-static {v1, v0, v4, v5}, Lgn4/ۥۣۡۢ;->۟ۦۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_44c

    :pswitch_427
    invoke-static {}, Lcom/dragon/read/util/w7;->۟ۡۥۡۥ()V

    goto :goto_44c

    :pswitch_42b
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit8 v1, v1, 0x7c

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۠ۥۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_43a

    goto :goto_44c

    :cond_43a
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_441

    goto :goto_44c

    :cond_441
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/dragon/read/util/w7;->ۦۦۥۧ(Z)V

    invoke-static {}, Lcom/dragon/read/util/w7;->ۥۤ۠()V

    goto :goto_467

    :pswitch_449
    invoke-static {v5}, Lcom/dragon/read/util/w7;->۟ۥ۟ۤ۟(Ljava/lang/Object;)V

    :cond_44c
    :goto_44c
    const/4 v1, 0x1

    goto :goto_476

    :pswitch_44e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit8 v1, v1, -0xc

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۠ۥۢ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_45d

    goto :goto_44c

    :cond_45d
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_464

    goto :goto_44c

    :cond_464
    invoke-static {v5}, Lcom/dragon/read/util/w7;->ۤ۟ۡ(Ljava/lang/Object;)V

    :goto_467
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۟ۡ۟(Ljava/lang/Object;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lgn4/ۥۣۡۢ;->۟ۦۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_44c

    :goto_476
    return v1

    nop

    :pswitch_data_478
    .packed-switch 0x3e9
        :pswitch_44e
        :pswitch_449
        :pswitch_42b
        :pswitch_427
        :pswitch_38d
        :pswitch_336
        :pswitch_cc
        :pswitch_5a
    .end packed-switch
.end method
