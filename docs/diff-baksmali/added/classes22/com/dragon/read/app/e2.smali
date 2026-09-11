.class public final Lcom/dragon/read/app/e2;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lcom/dragon/read/app/e2;

.field private static final short:[S


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x18d

    new-array v0, v0, [S

    fill-array-data v0, :array_62

    sput-object v0, Lcom/dragon/read/app/e2;->short:[S

    const v0, 0x8dcb7

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/e2;->ۨۧۦ(I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۧۨۦ(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v2

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x27a

    const/16 v4, 0x947

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dragon/read/app/e2;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v3, v3, 0xd

    const/16 v4, 0x407

    const/16 v5, 0x10

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/app/e2;->g:Ljava/lang/String;

    new-instance v0, Lcom/dragon/read/app/e2;

    invoke-direct {v0}, Lcom/dragon/read/app/e2;-><init>()V

    sput-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    return-void

    nop

    :array_62
    .array-data 2
        0x929s
        0x928s
        0x931s
        0x922s
        0x92bs
        0x918s
        0x934s
        0x926s
        0x921s
        0x922s
        0x918s
        0x92as
        0x928s
        0x923s
        0x922s
        0x918s
        0x464s
        0x468s
        0x46as
        0x465s
        0x468s
        0x458s
        0x464s
        0x475s
        0x466s
        0x474s
        0x46fs
        0x458s
        0x464s
        0x468s
        0x472s
        0x469s
        0x473s
        0x458s
        0x6a6s
        0x694s
        0x693s
        0x690s
        0x6b8s
        0x69as
        0x691s
        0x690s
        0x6b6s
        0x69as
        0x69bs
        0x681s
        0x687s
        0x69as
        0x699s
        0x699s
        0x690s
        0x687s
        0x484s
        0x483s
        0x484s
        0x499s
        0x4a2s
        0x499s
        0x485s
        0x488s
        0x49fs
        0x4aes
        0x482s
        0x480s
        0x49ds
        0x482s
        0x483s
        0x488s
        0x483s
        0x499s
        0x49es
        0x4acs
        0x48bs
        0x499s
        0x488s
        0x49fs
        0x4b9s
        0x49fs
        0x484s
        0x488s
        0x489s
        0x4abs
        0x484s
        0x495s
        0x3eas
        0x3ebs
        0x3e8s
        0x3efs
        0x3fbs
        0x3e2s
        0x3fas
        0x841s
        0x873s
        0x874s
        0x877s
        0x85fs
        0x87ds
        0x876s
        0x877s
        0x851s
        0x87ds
        0x87cs
        0x866s
        0x860s
        0x87ds
        0x87es
        0x87es
        0x877s
        0x860s
        0x4b9s
        0x4aes
        0x4bbs
        0x4a4s
        0x4b9s
        0x4bfs
        0x4ebs
        0x4aes
        0x4a5s
        0x4bfs
        0x4aes
        0x4b9s
        0x4ebs
        0x4b8s
        0x4aas
        0x4ads
        0x4aes
        0x4ebs
        0x4a6s
        0x4a4s
        0x4afs
        0x4aes
        0x24ds
        0x24cs
        0x24fs
        0x248s
        0x25cs
        0x245s
        0x25ds
        0x766s
        0x774s
        0x773s
        0x770s
        0x74as
        0x778s
        0x77as
        0x771s
        0x770s
        0x74as
        0x770s
        0x77bs
        0x761s
        0x770s
        0x767s
        0x29as
        0x29ds
        0x288s
        0x29ds
        0x29cs
        0x29as
        0x6ces
        0x6d9s
        0x6ccs
        0x6d3s
        0x6ces
        0x6c8s
        0x69cs
        0x6das
        0x6d5s
        0x6c4s
        0x69cs
        0x6c8s
        0x6c5s
        0x6ccs
        0x6d9s
        0x686s
        0x198s
        0x1aas
        0x1ads
        0x1aes
        0x186s
        0x1a4s
        0x1afs
        0x1aes
        0x188s
        0x1a4s
        0x1a5s
        0x1bfs
        0x1b9s
        0x1a4s
        0x1a7s
        0x1a7s
        0x1aes
        0x1b9s
        0x412s
        0x413s
        0x410s
        0x417s
        0x403s
        0x41as
        0x402s
        0x790s
        0x782s
        0x785s
        0x786s
        0x7bcs
        0x78es
        0x78cs
        0x787s
        0x786s
        0x7bcs
        0x785s
        0x78as
        0x79bs
        0x7bcs
        0x797s
        0x79as
        0x793s
        0x786s
        0x8c9s
        0x8ces
        0x8dbs
        0x8ces
        0x8cfs
        0x8c9s
        0x4a4s
        0x4b3s
        0x4a5s
        0x4b3s
        0x4a2s
        0x495s
        0x4b9s
        0x4bbs
        0x4b4s
        0x4b9s
        0x495s
        0x4a4s
        0x4b7s
        0x4a5s
        0x4bes
        0x495s
        0x4b9s
        0x4a3s
        0x4b8s
        0x4a2s
        0x4fas
        0x4f6s
        0x4a5s
        0x4b5s
        0x4b3s
        0x4b8s
        0x4b3s
        0x4ecs
        0x4f6s
        0x6fds
        0x6fcs
        0x6ffs
        0x6f8s
        0x6ecs
        0x6f5s
        0x6eds
        0xcd8s
        0xceas
        0xceds
        0xcees
        0xcc6s
        0xce4s
        0xcefs
        0xcees
        0xcc8s
        0xce4s
        0xce5s
        0xcffs
        0xcf9s
        0xce4s
        0xce7s
        0xce7s
        0xcees
        0xcf9s
        0xca0s
        0xcb6s
        0xcb1s
        0xcb1s
        0xca6s
        0xcads
        0xcb7s
        0xce3s
        0xca0s
        0xcacs
        0xcaes
        0xca1s
        0xcacs
        0xce3s
        0xca0s
        0xcb1s
        0xca2s
        0xcb0s
        0xcabs
        0xce3s
        0xca0s
        0xcacs
        0xcb6s
        0xcads
        0xcb7s
        0xcf9s
        0xce6s
        0xca7s
        0x9c3s
        0x9c2s
        0x9c1s
        0x9c6s
        0x9d2s
        0x9cbs
        0x9d3s
        0x190s
        0x1a2s
        0x1a5s
        0x1a6s
        0x18es
        0x1acs
        0x1a7s
        0x1a6s
        0x180s
        0x1acs
        0x1ads
        0x1b7s
        0x1b1s
        0x1acs
        0x1afs
        0x1afs
        0x1a6s
        0x1b1s
        0xccfs
        0xcc4s
        0xcdes
        0xccfs
        0xcd8s
        0xc8as
        0xcd9s
        0xccbs
        0xcccs
        0xccfs
        0xc8as
        0xcc7s
        0xcc5s
        0xcces
        0xccfs
        0xc8as
        0xcc3s
        0xcc4s
        0xc8as
        0xcdes
        0xcc2s
        0xcc3s
        0xcd9s
        0xc8as
        0xcdas
        0xcd8s
        0xcc5s
        0xcc9s
        0xccfs
        0xcd9s
        0xcd9s
        0xc8as
        0xcdes
        0xcc3s
        0xcc7s
        0xccfs
        0xc8as
        0xc8bs
        0xc8bs
        0xc8bs
        0x22fs
        0x22es
        0x261s
        0x22fs
        0x224s
        0x224s
        0x225s
        0x261s
        0x235s
        0x22es
        0x261s
        0x224s
        0x22fs
        0x235s
        0x224s
        0x233s
        0x261s
        0x232s
        0x220s
        0x227s
        0x224s
        0x261s
        0x22cs
        0x22es
        0x225s
        0x224s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "6zRPXert35sgfKy1bxndNGH5Lxl"

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static b()V
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x26d

    const/16 v2, 0x6f5

    const/16 v3, 0x22

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x2b

    const/16 v3, 0x4ed

    const/16 v4, 0x34

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3b1

    const/16 v4, 0x38e

    const/16 v5, 0x54

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/app/e2;->۟ۥۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/app/e2$a;

    invoke-direct {v0}, Lcom/dragon/read/app/e2$a;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/app/e2;->ۧۥۤ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3f5

    const/16 v2, 0x812

    const/16 v3, 0x5b

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x4

    const/16 v3, 0x4cb

    const/16 v4, 0x6d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x238

    const/16 v4, 0x229

    const/16 v5, 0x83

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/app/e2;->۟ۥۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/e2;->۟۟ۤۧۤ()Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x123

    const/16 v4, 0x715

    const/16 v5, 0x8a

    invoke-static {v1, v5, v2, v4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/e2;->ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v4, v4, 0x3e3

    const/16 v5, 0x2e9

    const/16 v6, 0x99

    invoke-static {v2, v6, v4, v5}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/e2;->۟ۡ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dragon/read/app/e2;->۟ۧ۟ۡۥ(Ljava/lang/Object;Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/e2;->ۣۡۡۥ(Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/e2;->ۣ۟ۨ۟(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_0 .. :try_end_7b} :catchall_7b

    :catchall_7b
    return-void
.end method

.method public static f(I)V
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v0

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2a3

    const/16 v2, 0x6bc

    const/16 v3, 0x9f

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v1

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x399

    const/16 v3, 0x1cb

    const/16 v4, 0xaf

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2e3

    const/16 v4, 0x476

    const/16 v5, 0xc1

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/app/e2;->۟ۥۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/e2;->۟۟ۤۧۤ()Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x28a

    const/16 v3, 0x7e3

    const/16 v4, 0xc8

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/e2;->ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v3, v3, -0x22c

    const/16 v4, 0x8ba

    const/16 v5, 0xda

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/app/e2;->۟ۡ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/dragon/read/app/e2;->۟ۧ۟ۡۥ(Ljava/lang/Object;Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/e2;->ۣۡۡۥ(Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/e2;->ۣ۟ۨ۟(Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_10 .. :try_end_87} :catchall_87

    :catchall_87
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xf6

    const/16 v2, 0x4d6

    const/16 v3, 0xe0

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xe3

    const/16 v2, 0x699

    const/16 v3, 0xfd

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v1

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1de

    const/16 v3, 0xc8b

    const/16 v4, 0x104

    invoke-static {v1, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/app/e2;->۟ۥۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lgn4/۟۠ۦۥۤ;->ۦۨ۠ۤ(IZ)V

    return-void
.end method

.method public static h(IZ)V
    .registers 5

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨ۟ۧ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۡۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_30

    if-eqz p1, :cond_21

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣ۟ۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    goto :goto_30

    :cond_21
    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣ۟ۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۨ۠ۤ(Ljava/lang/Object;)Z

    :cond_30
    :goto_30
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_45

    const-string p0, "Lxx7mCuYKYLxjxAzxzEy7"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public static ۟۟ۤۧۤ()Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۡ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/apm/config/EventConfig$Builder;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/apm/config/EventConfig;

    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "7oHTGani6TeIyZUA"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۥۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥۤۥ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/e2;

    invoke-virtual {p0}, Lcom/dragon/read/app/e2;->a()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۥۡ۠()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->a:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۟ۡۥ(Ljava/lang/Object;Z)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/apm/config/EventConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۡۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->turnOn:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡ۟۟۟()I
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lfb3/b;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig$Builder;
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/apm/config/EventConfig$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۡۡۥ(Ljava/lang/Object;)Lcom/bytedance/apm/config/EventConfig;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/apm/config/EventConfig$Builder;

    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/e2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢ۟ۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->comboTimeLimit:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣۥۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۨۡۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۥۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "wI4wLNUvA9Myq3zD4Y"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۨۧۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "Yo"

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۤۢۦ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/dragon/read/app/e2;->ۡ۟۟۟()I

    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISafeModeConfig;

    invoke-static {v0}, Lcom/dragon/read/app/e2;->ۣۣۥۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    if-nez v0, :cond_17

    invoke-static {}, Lcom/dragon/read/app/e2;->۟ۥۥۡ۠()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/dragon/read/app/e2;->e:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    :cond_19
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۤۢۦ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۨۨۦۡ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۥ۠ۢۢ()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final d()Z
    .registers 10

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/e2;->ۤۨۡۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨ۟ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۡۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣ۟ۤ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v4, v4, 0x3f9

    const/16 v5, 0xcc3

    const/16 v6, 0x116

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v4

    sget v5, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v5, v5, -0x35

    const/16 v6, 0x9a7

    const/16 v7, 0x132

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v5

    sget v6, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v6, v6, -0x12c

    const/16 v7, 0x1c3

    const/16 v8, 0x139

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/app/e2;->۟ۥۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-gtz v0, :cond_63

    return v1

    :cond_63
    invoke-static {p0}, Lcom/dragon/read/app/e2;->۟ۥۤۥ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/e2;->۠ۡۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    return v1

    :cond_6e
    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟۠۟۟(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_79
    invoke-static {p0}, Lcom/dragon/read/app/e2;->۟ۥۤۥ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/e2;->ۣۢ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    if-lt v0, v2, :cond_84

    goto :goto_85

    :cond_84
    const/4 v6, 0x0

    :goto_85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dragon/read/app/e2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/app/e2;->ۢۨۢ()[S

    move-result-object v2

    if-eqz v0, :cond_a8

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x35

    const/16 v6, 0xcaa

    const/16 v7, 0x14b

    invoke-static {v2, v7, v3, v6}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/app/e2;->۟ۥۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b9

    :cond_a8
    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x336

    const/16 v6, 0x241

    const/16 v7, 0x173

    invoke-static {v2, v7, v3, v6}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/app/e2;->۟ۥۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b9
    return v0
.end method
