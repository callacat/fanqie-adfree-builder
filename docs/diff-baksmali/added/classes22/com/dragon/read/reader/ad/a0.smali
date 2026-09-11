.class public final Lcom/dragon/read/reader/ad/a0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/dragon/read/base/util/AdLog;

.field public static volatile f:Lcom/dragon/read/reader/ad/a0;

.field private static final short:[S


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x2f5

    new-array v0, v0, [S

    fill-array-data v0, :array_36

    sput-object v0, Lcom/dragon/read/reader/ad/a0;->short:[S

    const v0, 0x9af4b

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->ۡۡۡۤ(I)V

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->۠ۢۥ۠()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/reader/ad/a0;->c:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۢۡ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/reader/ad/a0;->d:Ljava/lang/String;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x23d

    const/16 v3, 0x559

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    return-void

    nop

    :array_36
    .array-data 2
        0x50bs
        0x53cs
        0x537s
        0x53ds
        0x53cs
        0x52bs
        0x50as
        0x53ds
        0x532s
        0x50fs
        0x53cs
        0x52bs
        0x52as
        0x530s
        0x536s
        0x537s
        0x514s
        0x538s
        0x537s
        0x538s
        0x53es
        0x53cs
        0x52bs
        0xc72s
        0xc65s
        0xc73s
        0xc2fs
        0xb2fs
        0xb6bs
        0xb72s
        0x36bs
        0x36cs
        0x379s
        0x36cs
        0x36ds
        0x36bs
        0x347s
        0x375s
        0x36bs
        0x37fs
        0x370s
        0x367s
        0x36cs
        0x366s
        0x367s
        0x370s
        0x35ds
        0x371s
        0x366s
        0x369s
        0x35ds
        0x36fs
        0x36ds
        0x36cs
        0x36bs
        0x376s
        0x36ds
        0x370s
        0x9b9s
        0x9bbs
        0x9bas
        0x9bds
        0x9a0s
        0x9bbs
        0x9a6s
        0x987s
        0x9a0s
        0x9b5s
        0x9a0s
        0x9a1s
        0x9a7s
        0x986s
        0x9b5s
        0x9a0s
        0x9b1s
        0x9f4s
        0x9b7s
        0x9b5s
        0x9a7s
        0x9b1s
        0x9f4s
        0x9b1s
        0x9acs
        0x9b7s
        0x9b1s
        0x9a4s
        0x9a0s
        0x9bds
        0x9bbs
        0x9bas
        0x9ees
        0x9f4s
        0xc67s
        0xc4es
        0xc59s
        0xc52s
        0xc58s
        0xc59s
        0xc4es
        0xc63s
        0xc4fs
        0xc58s
        0xc57s
        0xc61s
        0xc1cs
        0x533cs
        0x5d4fs
        0x5d4fs
        -0x662fs
        -0xcd0s
        0x4231s
        0x6e5bs
        -0x7b90s
        -0x72f9s
        0x576fs
        0x496s
        0x481s
        0x48as
        0x480s
        0x481s
        0x496s
        0x4bbs
        0x497s
        0x480s
        0x48fs
        0x5dd5s
        -0x763fs
        0x4des
        0x4c4s
        -0x7f92s
        0x5a06s
        0x9ffs
        0x9e8s
        0x9e3s
        0x9e9s
        0x9e8s
        0x9ffs
        0x9d2s
        0x9fes
        0x9e9s
        0x9e6s
        0x6b9ds
        0x5b12s
        0x480fs
        -0x7687s
        0x676s
        0x661s
        0x66as
        0x660s
        0x661s
        0x676s
        0x65bs
        0x677s
        0x660s
        0x66fs
        0x5f35s
        -0x74dfs
        0x63es
        0x624s
        0x48b6s
        -0x7640s
        0x6cfs
        0x6d8s
        0x6d3s
        0x6d9s
        0x6d8s
        0x6cfs
        0x6e2s
        0x6ces
        0x6d9s
        0x6d6s
        0x64ads
        0x5422s
        0x56c9s
        0x5002s
        0x47c2s
        -0x794cs
        0x9bbs
        0x9acs
        0x9a7s
        0x9ads
        0x9acs
        0x9bbs
        0x996s
        0x9bas
        0x9ads
        0x9a2s
        0xc0fs
        0xc18s
        0xc0es
        0xc52s
        0xc1es
        0xc12s
        0xc13s
        0xc1bs
        0xc14s
        0xc1as
        0xc53s
        0xc17s
        0xc0es
        0xc12s
        0xc13s
        0x989s
        0x9a0s
        0x9b7s
        0x9bcs
        0x9b6s
        0x9b7s
        0x9a0s
        0x98ds
        0x9a1s
        0x9b6s
        0x9b9s
        0x98fs
        0x9f2s
        0x9a0s
        0x9b7s
        0x9bcs
        0x9b6s
        0x9b7s
        0x9a0s
        0x981s
        0x9b6s
        0x9b9s
        0x7b9as
        0x6efes
        0x5a25s
        0x6c55s
        0x4724s
        -0x7bc3s
        0x5656s
        0x9e8s
        0x9f2s
        0x9f7s
        0x9a1s
        0xcc5s
        0xcd2s
        0xcdds
        0xce9s
        0xcc0s
        0xcd3s
        0xcc4s
        0xcc5s
        0xcdfs
        0xcd9s
        0xcd8s
        0xb97s
        0xbbes
        0xba9s
        0xba2s
        0xba8s
        0xba9s
        0xbbes
        0xb93s
        0xbbfs
        0xba8s
        0xba7s
        0xb91s
        0xbecs
        -0x7785s
        0x581as
        0xbbes
        0xba9s
        0xba2s
        0xba8s
        0xba9s
        0xbbes
        0xb9fs
        0xba8s
        0xba7s
        0x7984s
        0x6ce0s
        -0x7425s
        0x6e3as
        -0xb40s
        0xbe9s
        0xbbfs
        0xba1s
        0xbbfs
        0xbe0s
        0xbecs
        0x549fs
        0x5981s
        0x7984s
        0x6ce0s
        0xbf6s
        0xbecs
        0xbe9s
        0xbbfs
        0xbb8s
        0xb91s
        0xb86s
        0xb8ds
        0xb87s
        0xb86s
        0xb91s
        0xbbcs
        0xb90s
        0xb87s
        0xb88s
        0xbbes
        0xbc3s
        0xb80s
        0xb8cs
        0xb8ds
        0xb85s
        0xb8as
        0xb84s
        0xbcds
        0xb89s
        0xb90s
        0xb8cs
        0xb8ds
        0x6e64s
        0x4515s
        0x45ees
        0x50bbs
        0x5ccbs
        0x855s
        0x87cs
        0x86bs
        0x860s
        0x86as
        0x86bs
        0x87cs
        0x851s
        0x87ds
        0x86as
        0x865s
        0x853s
        0x82es
        0x510as
        0x7c08s
        0x87cs
        0x86bs
        0x860s
        0x86as
        0x86bs
        0x87cs
        0x82es
        0x87ds
        0x86as
        0x865s
        0x7a46s
        0x6f22s
        0x59f4s
        0x7bbes
        0x570cs
        0x5636s
        0x822s
        0x82es
        0x82bs
        0x87ds
        0x6ces
        0x6e7s
        0x6f0s
        0x6fbs
        0x6f1s
        0x6f0s
        0x6e7s
        0x6cas
        0x6e6s
        0x6f1s
        0x6fes
        0x6c8s
        0x6b5s
        0x7178s
        0x6363s
        -0x6c9fs
        0x5710s
        0x63a3s
        0x54a5s
        0x58eas
        0x52dfs
        0x63e5s
        0x65fbs
        -0x667s
        0x5968s
        0x73f0s
        0x61b9s
        0x6db4s
        0x6e7s
        0x6f0s
        0x6fbs
        0x6f1s
        0x6f0s
        0x6e7s
        0x6cas
        0x6e6s
        0x6f1s
        0x6fes
        0x74dds
        0x61b9s
        0x6e55s
        0x6170s
        0xa3ds
        0xa14s
        0xa03s
        0xa08s
        0xa02s
        0xa03s
        0xa14s
        0xa39s
        0xa15s
        0xa02s
        0xa0ds
        0xa3bs
        0xa46s
        0x5535s
        0x582bs
        0x782es
        0x6d4as
        0x445cs
        0x701cs
        -0xa96s
        0x44a8s
        0x6d4as
        0x5d56s
        -0x7e63s
        0x4466s
        0x446ds
        0x75es
        0x777s
        0x760s
        0x76bs
        0x761s
        0x760s
        0x777s
        0x75as
        0x776s
        0x761s
        0x76es
        0x758s
        0x725s
        0x6556s
        0x5400s
        -0x772fs
        0x51dbs
        0x771s
        0x760s
        0x768s
        0x775s
        0x769s
        0x764s
        0x771s
        0x760s
        0x75as
        0x776s
        0x761s
        0x76es
        0x75as
        0x760s
        0x77ds
        0x771s
        0x777s
        0x764s
        0x493fs
        0x7d7fs
        0x778s
        0x76fs
        0x760s
        0x754s
        0x77ds
        0x76es
        0x779s
        0x778s
        0x762s
        0x764s
        0x765s
        0xa9es
        0xab7s
        0xaa0s
        0xaabs
        0xaa1s
        0xaa0s
        0xab7s
        0xa9as
        0xab6s
        0xaa1s
        0xaaes
        0xa98s
        0xae5s
        0x5596s
        0x5888s
        0xab7s
        0xaa0s
        0xaabs
        0xaa1s
        0xaa0s
        0xab7s
        0xa96s
        0xaa1s
        0xaaes
        0x788ds
        0x6de9s
        0xaffs
        0xae5s
        0xae0s
        0xab6s
        0xae9s
        0xae5s
        0x6896s
        0x59c0s
        -0x7aefs
        0x5c1bs
        0x788ds
        0x6de9s
        0xaffs
        0xae5s
        0xae0s
        0xab6s
        -0xa37s
        0x6de9s
        0x5df5s
        0x519ds
        0x5deds
        0xae0s
        0xab6s
        0xaebs
        0xaafs
        0xab6s
        0xae5s
        0xafas
        0xae5s
        0xae0s
        0xab6s
        -0xa37s
        0x5596s
        0x5888s
        0x44ffs
        0x6f75s
        0xab7s
        0xaa0s
        0xaabs
        0xaa1s
        0xaa0s
        0xab7s
        0xa9as
        0xab6s
        0xaa1s
        0xaaes
        0x6f7cs
        0x628ds
        0x4cbs
        0x4e2s
        0x4f5s
        0x4fes
        0x4f4s
        0x4f5s
        0x4e2s
        0x4cfs
        0x4e3s
        0x4f4s
        0x4fbs
        0x4cds
        0x4b0s
        0x5bc3s
        0x56dds
        0x4e2s
        0x4f5s
        0x4fes
        0x4f4s
        0x4f5s
        0x4e2s
        0x4c3s
        0x4f4s
        0x4fbs
        0x76d8s
        0x63bcs
        0x4aas
        0x4b0s
        0x4b5s
        0x4e3s
        0x4bcs
        0x4b0s
        0x66c3s
        0x5795s
        -0x74bcs
        0x524es
        0x76d8s
        0x63bcs
        0x4aas
        0x4b0s
        0x4b5s
        0x4e3s
        -0x464s
        0x5bc3s
        0x56dds
        0x4aaas
        0x6177s
        0x4e2s
        0x4f5s
        0x4fes
        0x4f4s
        0x4f5s
        0x4e2s
        0x4cfs
        0x4e3s
        0x4f4s
        0x4fbs
        0x6129s
        0x6cd8s
        0x69cs
        0x6b5s
        0x6a2s
        0x6a9s
        0x6a3s
        0x6a2s
        0x6b5s
        0x698s
        0x6b4s
        0x6a3s
        0x6acs
        0x69as
        0x6e7s
        0x59c7s
        0x5f0cs
        0x59fds
        0x54f1s
        0x6033s
        0x6377s
        0x6b5s
        0x6a2s
        0x6a9s
        0x6a3s
        0x6a2s
        0x6b5s
        0x694s
        0x6a3s
        0x6acs
        -0x635s
        0x6377s
        0x6b5s
        0x6a2s
        0x6a9s
        0x6a3s
        0x6a2s
        0x6b5s
        0x698s
        0x6b4s
        0x6a3s
        0x6acs
        0x637es
        0x6e8fs
        0x6e7s
        0x6f8s
        0x6e7s
        0x6e2s
        0x6b4s
        0x5a13s
        0x5cd8s
        0x63e7s
        0x60a3s
        0x561s
        0x576s
        0x57ds
        0x577s
        0x576s
        0x561s
        0x54cs
        0x560s
        0x577s
        0x578s
        0x775bs
        0x623fs
        -0x5e1s
        0x5a40s
        0x575es
        0x775bs
        0x623fs
        0x529s
        0x533s
        0x2cfs
        0x2c3s
        0x6753s
        0x70abs
        0x65cfs
        0x2d9s
        0x2c3s
        0xa8as
        0xaa3s
        0xab4s
        0xabfs
        0xab5s
        0xab4s
        0xaa3s
        0xa8es
        0xaa2s
        0xab5s
        0xabas
        0xa8cs
        0xaf1s
        0x6c25s
        0x6f61s
        0xaa3s
        0xab4s
        0xabfs
        0xab5s
        0xab4s
        0xaa3s
        0xa8es
        0xaa2s
        0xab5s
        0xabas
        -0x786bs
        0x6441s
        0x5b2bs
        -0x6038s
        0xaebs
        0xaf1s
        0xaf4s
        0xaa2s
        0x554ds
        0x5386s
        0x6cb9s
        0x6ffds
        0xa3fs
        0xa28s
        0xa23s
        0xa29s
        0xa28s
        0xa3fs
        0xa12s
        0xa3es
        0xa29s
        0xa26s
        0x7805s
        0x6d61s
        0x5bb7s
        -0x60acs
        0xa77s
        0xa6ds
        0x3ecs
        0x3c5s
        0x3d2s
        0x3d9s
        0x3d3s
        0x3d2s
        0x3c5s
        0x3e8s
        0x3c4s
        0x3d3s
        0x3dcs
        0x3eas
        0x397s
        0x5cb7s
        0x52c4s
        0x52c4s
        -0x69a6s
        -0x345s
        0x4dbas
        0x61d0s
        -0x7405s
        0x6543s
        0x6607s
        0x6b77s
        0x6452s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_14

    const-string v0, "I3kURfIsWgPlgufmklfVUjLN04lL4"

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static b()Lcom/dragon/read/reader/ad/a0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۢۢۧۤ()Lcom/dragon/read/reader/ad/a0;

    move-result-object v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/dragon/read/reader/ad/a0;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۢۢۧۤ()Lcom/dragon/read/reader/ad/a0;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/dragon/read/reader/ad/a0;

    invoke-direct {v1}, Lcom/dragon/read/reader/ad/a0;-><init>()V

    sput-object v1, Lcom/dragon/read/reader/ad/a0;->f:Lcom/dragon/read/reader/ad/a0;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۢۢۧۤ()Lcom/dragon/read/reader/ad/a0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡۢۢۥ()Lcom/dragon/read/ad/util/d;

    move-result-object v2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۥۤۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۤۢۡ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x2a2

    const/16 v4, 0xc00

    const/16 v5, 0x17

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object p0

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x20

    const/16 v3, 0xb01

    const/16 v4, 0x1b

    invoke-static {p0, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7d

    const/4 v1, 0x1

    :cond_7d
    return v1
.end method

.method public static d(ILjava/lang/String;)V
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x11c

    const/16 v3, 0x318

    const/16 v4, 0x1e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_1d
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object p1

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3f5

    const/16 v2, 0x302

    const/16 v3, 0x28

    invoke-static {p1, v3, v1, v2}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_2e
    invoke-static {p1, p0, v0, v1, v1}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۟۟۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_59

    :catchall_32
    move-exception p0

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x1d

    const/16 v3, 0x9d4

    const/16 v4, 0x3a

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/dragon/read/reader/ad/a0;->ۡۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_59
    return-void
.end method

.method public static e(Lcom/bytedance/geckox/model/UpdatePackage;I)V
    .registers 5

    if-nez p0, :cond_18

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_17

    const-string p0, "qbfxa0jZQWi"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۟ۨ۠()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->۟ۤۤۥۣ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->۟۟ۤۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v0, v0, 0xfe

    const/16 v1, 0xc3c

    const/16 v2, 0x5c

    invoke-static {p1, v2, v0, v1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_41
    invoke-static {p0}, Lcom/dragon/read/reader/ad/a0;->ۣۣ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۤۢۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    return-void

    :cond_50
    sget p0, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 p0, p0, 0x191

    const/4 v0, 0x1

    if-eq p1, v0, :cond_bb

    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v0, v0, 0x16

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a7

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x15b

    if-eq p1, p0, :cond_93

    if-eq p1, v0, :cond_7e

    if-eq p1, v1, :cond_69

    goto :goto_ce

    :cond_69
    sget p0, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 p0, p0, -0x35

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v0, v0, 0x52

    const/16 v1, 0x4e4

    const/16 v2, 0x71

    invoke-static {p1, v2, v0, v1}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_cb

    :cond_7e
    sget p0, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p0, p0, 0x396

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v0, v0, -0x35

    const/16 v1, 0x98d

    const/16 v2, 0x81

    invoke-static {p1, v2, v0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_cb

    :cond_93
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 p1, p1, 0x6f

    const/16 v0, 0x604

    const/16 v2, 0x8f

    invoke-static {p0, v2, p1, v0}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۢۦ(ILjava/lang/Object;)V

    goto :goto_ce

    :cond_a7
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 p1, p1, -0x224

    const/16 v1, 0x6bd

    const/16 v2, 0x9f

    invoke-static {p0, v2, p1, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۢۦ(ILjava/lang/Object;)V

    goto :goto_ce

    :cond_bb
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v0, v0, 0x1dc

    const/16 v1, 0x9c9

    const/16 v2, 0xad

    invoke-static {p1, v2, v0, v1}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_cb
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۢۦ(ILjava/lang/Object;)V

    :goto_ce
    return-void
.end method

.method public static ۣ۟۟۟۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "YPVZeZr4gpdPBqb0mkvI"

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_26
    return-void
.end method

.method public static ۟۟ۤۡ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableUpdateRenderSdk:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟۟ۨ۠()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;

    check-cast p4, Landroid/content/Context;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->i(Ljava/util/List;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;ILandroid/content/Context;)V

    :cond_11
    return-void
.end method

.method public static ۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/google/gson/JsonObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۢۨۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateSdkExtra:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟۠ۨ۟ۤ()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۨۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۠ۡۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۤۥۣ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۦۨۤ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۢۥ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lnw2/a;->b:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/google/gson/JsonParser;

    check-cast p1, Ljava/io/Reader;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۡۡۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡۡۤۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۤۡۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "BAvb6Mk275xcTACA"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_24
    return-void
.end method

.method public static ۢۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۥۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {p0}, Lga6/i;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۢۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lnw2/a;->d:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣۤۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/a0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۥۢ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableNewRenderSdk:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۦ۠ۢ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 12

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x345

    const/16 v2, 0xc7d

    const/16 v3, 0xbb

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_13
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡۢۢۥ()Lcom/dragon/read/ad/util/d;

    move-result-object v6

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v7

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۥۤۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۤۢۡ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ea

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v8, v8, -0x397

    const/16 v9, 0x9d2

    const/16 v10, 0xca

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/dragon/read/reader/ad/a0;->۠ۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v5

    sget v7, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v7, v7, -0x2de

    const/16 v8, 0xcb6

    const/16 v9, 0xeb

    invoke-static {v5, v9, v7, v8}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/dragon/read/reader/ad/a0;->۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->ۡۡۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v0

    sget v5, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v5, v5, -0x20a

    const/16 v7, 0xbcc

    const/16 v8, 0xf6

    invoke-static {v0, v8, v5, v7}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v7

    const-wide/16 v9, 0x19

    sub-long/2addr v7, v9

    sub-long/2addr v7, v3

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۨۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v6, v0, v5}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_d3} :catch_106
    .catchall {:try_start_13 .. :try_end_d3} :catchall_104

    monitor-exit p0

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_e9

    const-string v0, "gsqV6Or8TrQwB"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_e9
    return-void

    :cond_ea
    :try_start_ea
    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v4, v4, 0x323

    const/16 v5, 0xbe3

    const/16 v6, 0x121

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_103} :catch_106
    .catchall {:try_start_ea .. :try_end_103} :catchall_104

    goto :goto_126

    :catchall_104
    move-exception v0

    goto :goto_128

    :catch_106
    move-exception v0

    :try_start_107
    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v4

    sget v5, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v5, v5, -0x202

    const/16 v6, 0x80e

    const/16 v7, 0x13e

    invoke-static {v4, v7, v5, v6}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/dragon/read/reader/ad/a0;->ۡۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_126
    .catchall {:try_start_107 .. :try_end_126} :catchall_104

    :goto_126
    monitor-exit p0

    return-void

    :goto_128
    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    add-long/2addr v0, v2

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۨ۟۟(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_2e

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x269

    const/16 v2, 0x695

    const/16 v3, 0x161

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2e
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragon/read/reader/ad/a0;->b:J

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_38
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_223

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->ۦۦ۠ۢ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_38

    :cond_4b
    invoke-static {v1}, Lcom/dragon/read/reader/ad/a0;->۟ۧۦۨۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/a0;->ۡۤۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_38

    :cond_56
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/a0;->ۣ۟ۢۨۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    move-result-object v2

    if-nez v2, :cond_6d

    goto :goto_5a

    :cond_6d
    const/4 v3, 0x2

    const/4 v5, 0x1

    :try_start_6f
    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۨۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v8, v8, 0x1c8

    const/16 v9, 0xa66

    const/16 v10, 0x18b

    invoke-static {v7, v10, v8, v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۣ۟ۤ(Ljava/lang/Object;)V

    :cond_95
    invoke-static {v2}, Lcom/dragon/read/reader/ad/a0;->۟۠ۢۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b9

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v6

    sget v7, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v7, v7, -0x2ca

    const/16 v8, 0x705

    const/16 v9, 0x1a5

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5a

    :cond_b9
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v2

    sget v7, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v7, v7, 0x1c7

    const/16 v8, 0x70b

    const/16 v9, 0x1ca

    invoke-static {v2, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۟ۨ۠()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/a0;->۟ۤۤۥۣ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/a0;->ۦۥۢ۟(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_115

    invoke-static {v2}, Lcom/a/ۧۦۣ۟;->۟ۢۦۣۡ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e8

    const/4 v8, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v8, 0x0

    :goto_e9
    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v10

    sget v11, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v11, v11, -0x36d

    const/16 v12, 0xac5

    const/16 v13, 0x1d5

    invoke-static {v10, v13, v11, v12}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۨۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    aput-object v2, v11, v5

    aput-object v2, v11, v3

    invoke-static {v7}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_143

    :cond_115
    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۨۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_121

    const/4 v8, 0x1

    goto :goto_122

    :cond_121
    const/4 v8, 0x0

    :goto_122
    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v10, v10, 0x2df

    const/16 v11, 0x490

    const/16 v12, 0x21f

    invoke-static {v9, v12, v10, v11}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۨۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v2, v10, v5

    invoke-static {v7, v9, v10}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_143
    if-eqz v8, :cond_38

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->ۣۥۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->۟۠ۨ۟ۤ()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/dragon/read/reader/ad/a0;->ۢۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v9

    sget v10, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v10, v10, -0x20e

    const/16 v11, 0x6c7

    const/16 v12, 0x25a

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v8, v9, v10}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->ۢۡۢ()Lcom/dragon/read/reader/ad/a0;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v9

    sget v10, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v10, v10, 0x376

    const/16 v11, 0x513

    const/16 v12, 0x289

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۨۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v9

    sget v10, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v10, v10, -0x330

    const/16 v11, 0x2e3

    const/16 v12, 0x2a0

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۢۦ(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۤۢۡ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۧۧۢ۟()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lcom/dragon/read/reader/ad/a0$a;

    invoke-direct {v6, p0}, Lcom/dragon/read/reader/ad/a0$a;-><init>(Lcom/dragon/read/reader/ad/a0;)V

    const/4 v8, 0x0

    invoke-static {v7, v2, v6, v4, v8}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_1d5} :catch_1d7

    goto/16 :goto_38

    :catch_1d7
    move-exception v2

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v6

    invoke-static {v2}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v8

    sget v9, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v9, v9, 0x31f

    const/16 v10, 0xad1

    const/16 v11, 0x2a7

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    invoke-static {v6, v8, v5}, Lcom/dragon/read/reader/ad/a0;->ۡۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->ۢۡۢ()Lcom/dragon/read/reader/ad/a0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v7

    sget v8, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v8, v8, -0x2a6

    const/16 v9, 0xa4d

    const/16 v10, 0x2c8

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۢۦ(ILjava/lang/Object;)V

    goto/16 :goto_5a

    :cond_223
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_238

    const-string p1, "Oi0fImuPP"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_238
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/dragon/read/reader/ad/a0;->ۡۤۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_1b

    const-string p1, "nYU59ngBxqzIJc0MkVbi2"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۟ۨ۠()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->۟ۤۤۥۣ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->۟۟ۤۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->ۦۣۤۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3f9

    const/16 v2, 0x3b7

    const/16 v3, 0x2dc

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_45
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۧ۟()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_58

    new-instance v0, Lcom/dragon/read/reader/ad/y;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/ad/y;-><init>(Lcom/dragon/read/reader/ad/a0;Ljava/util/List;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/a0;->ۣ۟۠ۡۤ(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_58
    invoke-static {p0, p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5b
    return-void
.end method
