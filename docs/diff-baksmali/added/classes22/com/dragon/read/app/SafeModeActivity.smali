.class public Lcom/dragon/read/app/SafeModeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile f:Z

.field private static final short:[S


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x156

    new-array v0, v0, [S

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/dragon/read/app/SafeModeActivity;->short:[S

    const v0, 0x8ddf9

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/SafeModeActivity;->۟ۤ۟ۡۡ(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x34c

    const/16 v3, 0x548

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    sput-boolean v4, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    return-void

    nop

    :array_2c
    .array-data 2
        0x51bs
        0x529s
        0x52es
        0x52ds
        0x505s
        0x527s
        0x52cs
        0x52ds
        0x50bs
        0x527s
        0x526s
        0x53cs
        0x53as
        0x527s
        0x524s
        0x524s
        0x52ds
        0x53as
        0x565s
        0x509s
        0x52bs
        0x53cs
        0x521s
        0x53es
        0x521s
        0x53cs
        0x531s
        0x8c2s
        0x8ces
        0x8ccs
        0x88fs
        0x8c5s
        0x8d3s
        0x8c0s
        0x8c6s
        0x8ces
        0x8cfs
        0x88fs
        0x8d3s
        0x8c4s
        0x8c0s
        0x8c5s
        0x88fs
        0x8c0s
        0x8d1s
        0x8d1s
        0x88fs
        0x8f2s
        0x8c0s
        0x8c7s
        0x8c4s
        0x8ecs
        0x8ces
        0x8c5s
        0x8c4s
        0x8e0s
        0x8c2s
        0x8d5s
        0x8c8s
        0x8d7s
        0x8c8s
        0x8d5s
        0x8d8s
        0x5d5s
        0x5d4s
        0x5f9s
        0x5c8s
        0x5dfs
        0x5dbs
        0x5ces
        0x5dfs
        0x7e3s
        0x7e2s
        0x7e1s
        0x7e6s
        0x7f2s
        0x7ebs
        0x7f3s
        0x7dds
        0x7c0s
        0x7dds
        0x7dbs
        0x7cds
        0x7ccs
        0x7dds
        0x7e7s
        0x7cbs
        0x7d9s
        0x7des
        0x7dds
        0x7e7s
        0x7d5s
        0x7d7s
        0x7dcs
        0x7dds
        0x7e7s
        0x7d4s
        0x7d9s
        0x7cds
        0x7d6s
        0x7dbs
        0x7d0s
        0x7e7s
        0x7d5s
        0x7d9s
        0x7d1s
        0x7d6s
        0xa8bs
        0xa80s
        0xa9as
        0xa8bs
        0xa9cs
        0xab1s
        0xa9ds
        0xa8fs
        0xa88s
        0xa8bs
        0xab1s
        0xa83s
        0xa81s
        0xa8as
        0xa8bs
        0x525s
        0x537s
        0x530s
        0x533s
        0x509s
        0x53bs
        0x539s
        0x532s
        0x533s
        0x9cfs
        0x9c2s
        0x9dcs
        0x9cbs
        0x9cfs
        0x9cas
        0x9d7s
        0x98es
        0x9des
        0x9cfs
        0x9das
        0x9cds
        0x9c6s
        0x9cbs
        0x9cas
        0xc6cs
        0xc6ds
        0xc6es
        0xc69s
        0xc7ds
        0xc64s
        0xc7cs
        0x11bs
        0x11as
        0x130s
        0x111s
        0x107s
        0x100s
        0x106s
        0x11bs
        0x10ds
        0x8a6s
        0x8aas
        0x8a8s
        0x8ebs
        0x8a1s
        0x8b7s
        0x8a4s
        0x8a2s
        0x8aas
        0x8abs
        0x8ebs
        0x8b7s
        0x8a0s
        0x8a4s
        0x8a1s
        0x8ebs
        0x8a4s
        0x8b5s
        0x8b5s
        0x8ebs
        0x896s
        0x8a4s
        0x8a3s
        0x8a0s
        0x888s
        0x8aas
        0x8a1s
        0x8a0s
        0x884s
        0x8a6s
        0x8b1s
        0x8acs
        0x8b3s
        0x8acs
        0x8b1s
        0x8bcs
        0x352s
        0x353s
        0x36fs
        0x358s
        0x34es
        0x348s
        0x350s
        0x358s
        0x6c0s
        0x6c1s
        0x6c2s
        0x6c5s
        0x6d1s
        0x6c8s
        0x6d0s
        0x5e8s
        0x5e4s
        0x5e6s
        0x5a5s
        0x5efs
        0x5f9s
        0x5eas
        0x5ecs
        0x5e4s
        0x5e5s
        0x5a5s
        0x5f9s
        0x5ees
        0x5eas
        0x5efs
        0x5a5s
        0x5eas
        0x5fbs
        0x5fbs
        0x5a5s
        0x5d8s
        0x5eas
        0x5eds
        0x5ees
        0x5c6s
        0x5e4s
        0x5efs
        0x5ees
        0x5cas
        0x5e8s
        0x5ffs
        0x5e2s
        0x5fds
        0x5e2s
        0x5ffs
        0x5f2s
        0x10cs
        0x10ds
        0x130s
        0x117s
        0x102s
        0x111s
        0x117s
        0x4f0s
        0x4f1s
        0x4f2s
        0x4f5s
        0x4e1s
        0x4f8s
        0x4e0s
        0xc71s
        0xc70s
        0xc4ds
        0xc6as
        0xc71s
        0xc6es
        0x422s
        0x423s
        0x41as
        0x424s
        0x423s
        0x429s
        0x422s
        0x43as
        0x40bs
        0x422s
        0x42es
        0x438s
        0x43es
        0x40es
        0x425s
        0x42cs
        0x423s
        0x42as
        0x428s
        0x429s
        0x1b1s
        0x1bds
        0x1bfs
        0x1fcs
        0x1b6s
        0x1a0s
        0x1b3s
        0x1b5s
        0x1bds
        0x1bcs
        0x1fcs
        0x1a0s
        0x1b7s
        0x1b3s
        0x1b6s
        0x1fcs
        0x1b3s
        0x1a2s
        0x1a2s
        0x1fcs
        0x181s
        0x1b3s
        0x1b4s
        0x1b7s
        0x19fs
        0x1bds
        0x1b6s
        0x1b7s
        0x193s
        0x1b1s
        0x1a6s
        0x1bbs
        0x1a4s
        0x1bbs
        0x1a6s
        0x1abs
        0x622s
        0x625s
        0x630s
        0x623s
        0x625s
        0x610s
        0x632s
        0x625s
        0x638s
        0x627s
        0x638s
        0x625s
        0x628s
        0x67cs
        0x630s
        0x63es
        0x621s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/dragon/read/app/SafeModeActivity;->c:I

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "VKVYWkP"

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۟ۢۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/agilelogger/ALogConfig;

    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "9EULsJ"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۡۨۧ()Le63/h;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Le63/h;->a:Le63/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۡۦ۠ۢ(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_14

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    move-object v7, p6

    check-cast v7, Li10/g;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V

    :cond_14
    return-void
.end method

.method public static ۟ۡۦۣۡ()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    :cond_b
    return-void
.end method

.method public static ۣ۟۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۢۦۥ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۟ۡۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤ۟ۥۣ()Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->IMPL:Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۧۤۢ()I
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lz83/a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۠۟ۨ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۠ۥۣۦ()Lcom/ss/android/agilelogger/ALogConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۦۣۡ()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۥۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/SafeModeActivity;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣ۟۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->loadRemotePatch()V

    :cond_b
    return-void
.end method

.method public static ۦۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "dn0v03y1qrJFVJ05nJD"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

    move-object/from16 v0, p0

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x36

    const/16 v3, 0x8a1

    const/16 v4, 0x1b

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2c4

    const/16 v4, 0x5ba

    const/16 v5, 0x3f

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v4, -0x7f0500ba

    sget v5, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۡۢۦۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۤۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/SafeModeActivity;->۟۠۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v6, v6, 0x238

    const/16 v7, 0x787

    const/16 v8, 0x47

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v2, v7}, Lcom/dragon/read/app/SafeModeActivity;->ۦۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f1113e9

    sget v7, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v4, v7

    invoke-static {v0, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/dragon/read/app/SafeModeActivity;->a:Landroid/widget/TextView;

    const v4, 0x7f110177

    sget v7, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr v4, v7

    invoke-static {v0, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/dragon/read/app/SafeModeActivity;->b:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۢۨۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lmj4/۟ۢ۠۠ۧ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v8}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v4

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v7, v7, -0x10d

    const/16 v8, 0x7b8

    const/16 v9, 0x4e

    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/String;

    sget v8, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v8, v8, -0x3b8

    aput-object v4, v7, v8

    new-instance v4, Lcom/dragon/read/app/y1;

    invoke-direct {v4, v0, v7}, Lcom/dragon/read/app/y1;-><init>(Lcom/dragon/read/app/SafeModeActivity;[Ljava/lang/String;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v4

    sget v7, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v7, v7, -0x2bf

    const/16 v8, 0xaee

    const/16 v9, 0x6b

    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۠ۧۨ(Ljava/lang/Object;Z)V

    new-instance v4, Lcom/dragon/read/app/b2;

    invoke-direct {v4}, Lcom/dragon/read/app/b2;-><init>()V

    invoke-static {v4}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۟ۧۥ(Ljava/lang/Object;)V

    const-wide/16 v7, 0x3e8

    :try_start_cb
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v9

    invoke-static {}, Lmj4/۠ۥۡۢ;->ۡۢۤ۠()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    sget v11, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    int-to-long v11, v11

    const-wide/16 v13, -0x2ee

    xor-long/2addr v11, v13

    invoke-static {v4, v11, v12}, Lfe3/۟۟ۡۧۨ;->۟ۥۤۡۡ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->۠ۥۣۦ()Lcom/ss/android/agilelogger/ALogConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۟ۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x1b

    sub-long v16, v9, v14

    sub-long v16, v16, v11

    add-long v16, v16, v14

    div-long v14, v16, v7

    div-long v16, v9, v7

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v4

    sget v9, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v9, v9, -0x3bf

    const/16 v10, 0x556

    const/16 v11, 0x7a

    invoke-static {v4, v11, v9, v10}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/dragon/read/app/c2;

    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/app/c2;-><init>()V

    invoke-static/range {v13 .. v19}, Lcom/dragon/read/app/SafeModeActivity;->۟ۡۦ۠ۢ(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_109
    .catchall {:try_start_cb .. :try_end_109} :catchall_10a

    goto :goto_10b

    :catchall_10a
    nop

    :goto_10b
    new-instance v4, Lcom/dragon/read/app/z1;

    invoke-direct {v4, v0}, Lcom/dragon/read/app/z1;-><init>(Lcom/dragon/read/app/SafeModeActivity;)V

    invoke-static {v4, v7, v8}, Lcom/dragon/read/app/SafeModeActivity;->۠۟ۨ(Ljava/lang/Object;J)V

    sput-boolean v3, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v4

    invoke-static {v4}, Lgn4/ۡۧۧۢ;->۟ۢۡۡۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۤۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/SafeModeActivity;->۟۠۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v8, v8, 0xae

    const/16 v9, 0x9ae

    const/16 v10, 0x83

    invoke-static {v7, v10, v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/dragon/read/app/SafeModeActivity;->ۦۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/dragon/read/app/SafeModeActivity$a;

    invoke-direct {v4}, Lcom/dragon/read/app/SafeModeActivity$a;-><init>()V

    invoke-static {v4}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۟ۧۥ(Ljava/lang/Object;)V

    goto :goto_151

    :cond_145
    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->۟ۧۧۤۢ()I

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->۟ۤ۟ۥۣ()Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    move-result-object v4

    if-eqz v4, :cond_151

    invoke-static {v4}, Lcom/dragon/read/app/SafeModeActivity;->ۦۣ۟۟(Ljava/lang/Object;)V

    :cond_151
    :goto_151
    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟ۡۨۧ()Le63/h;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sput-boolean v3, Le63/h;->g:Z

    invoke-static {v1, v2, v6}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onDestroy()V
    .registers 7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۤۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SafeModeActivity;->۟۠۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x366

    const/16 v3, 0xc08

    const/16 v4, 0x92

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2c5

    const/16 v4, 0x174

    const/16 v5, 0x99

    invoke-static {v2, v5, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/app/SafeModeActivity;->ۦۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v3, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_48

    const-string v0, "C7Jl0GMYF4"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_48
    return-void
.end method

.method public final onResume()V
    .registers 8

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v1, v1, 0x3c1

    const/16 v2, 0x8c5

    const/16 v3, 0xa2

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x132

    const/16 v3, 0x33d

    const/16 v4, 0xc6

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۤۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/SafeModeActivity;->۟۠۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v4, v4, -0x29d

    const/16 v5, 0x6a4

    const/16 v6, 0xce

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v5}, Lcom/dragon/read/app/SafeModeActivity;->ۦۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, -0x296

    const/16 v2, 0x58b

    const/16 v3, 0xd5

    invoke-static {v0, v3, v1, v2}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x15

    const/16 v3, 0x163

    const/16 v4, 0xf9

    invoke-static {v1, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۤۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/SafeModeActivity;->۟۠۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3e7

    const/16 v3, 0x494

    const/16 v4, 0x100

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v2

    sget v3, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v3, v3, -0x321

    const/16 v4, 0xc1e

    const/16 v5, 0x107

    invoke-static {v2, v5, v3, v4}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/app/SafeModeActivity;->ۦۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۢۦۣۡ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_46

    :try_start_37
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤۦۧۥ(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_46

    :catchall_46
    :cond_46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v1, v1, 0x2f0

    const/16 v2, 0x44d

    const/16 v3, 0x10d

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x136

    const/16 v3, 0x1d2

    const/16 v4, 0x121

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟ۢۦۥ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->ۤۥۢۨ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x22e

    const/16 v3, 0x651

    const/16 v4, 0x145

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/SafeModeActivity;->ۣ۟۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity;->۟ۡۦۣۡ()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/SafeModeActivity;->۟ۡۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :cond_25
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_28
    return-void
.end method
