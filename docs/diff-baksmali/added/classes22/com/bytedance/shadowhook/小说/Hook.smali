.class public Lcom/bytedance/shadowhook/小说/Hook;
.super Ljava/lang/Object;


# static fields
.field public static final TARGET_ACTIVITY:Ljava/lang/String;

.field private static a:Ljava/lang/String;

.field public static final sShown:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x2fc

    new-array v0, v0, [S

    fill-array-data v0, :array_26

    sput-object v0, Lcom/bytedance/shadowhook/小说/Hook;->short:[S

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v1, v1, 0x11b

    const/16 v2, 0xc7c

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/shadowhook/小说/Hook;->TARGET_ACTIVITY:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/shadowhook/小说/Hook;->sShown:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/shadowhook/小说/Hook;->a:Ljava/lang/String;

    return-void

    nop

    :array_26
    .array-data 2
        0xc1fs
        0xc13s
        0xc11s
        0xc52s
        0xc18s
        0xc0es
        0xc1ds
        0xc1bs
        0xc13s
        0xc12s
        0xc52s
        0xc0es
        0xc19s
        0xc1ds
        0xc18s
        0xc52s
        0xc0cs
        0xc1ds
        0xc1bs
        0xc19s
        0xc0fs
        0xc52s
        0xc11s
        0xc1ds
        0xc15s
        0xc12s
        0xc52s
        0xc31s
        0xc1ds
        0xc15s
        0xc12s
        0xc3as
        0xc0es
        0xc1ds
        0xc1bs
        0xc11s
        0xc19s
        0xc12s
        0xc08s
        0xc3ds
        0xc1fs
        0xc08s
        0xc15s
        0xc0as
        0xc15s
        0xc08s
        0xc05s
        0x3f4s
        0x3f5s
        0x3d8s
        0x3e9s
        0x3fes
        0x3fas
        0x3efs
        0x3fes
        0x68d0s
        0x4d92s
        0x6ba0s
        -0x7eads
        0x57ees
        -0x7361s
        -0x6d50s
        0x8e6s
        0x8fas
        0x8fas
        0x8fes
        0x8fds
        0x8b4s
        0x8a1s
        0x8a1s
        0x8fcs
        0x8ebs
        0x8e3s
        0x8e1s
        0x8fas
        0x8ebs
        0x8a0s
        0x8e1s
        0x8e0s
        0x8ebs
        0x8fds
        0x8ebs
        0x8ebs
        0x8e5s
        0x8ebs
        0x8fcs
        0x8a0s
        0x8fas
        0x8e1s
        0x8fes
        0x8a1s
        0x8efs
        0x8fes
        0x8fes
        0x8dbs
        0x8fes
        0x8eas
        0x8efs
        0x8fas
        0x8ebs
        0x898s
        0x881s
        0x89cs
        0x881s
        0x89cs
        0x881s
        0x899s
        0x897s
        0x3afs
        0x3a3s
        0x3a1s
        0x3e2s
        0x3a8s
        0x3bes
        0x3ads
        0x3abs
        0x3a3s
        0x3a2s
        0x3e2s
        0x3bes
        0x3a9s
        0x3ads
        0x3a8s
        0x3e2s
        0x3bes
        0x3bcs
        0x3afs
        0x3e2s
        0x3a1s
        0x3a3s
        0x3a8s
        0x3a9s
        0x3a0s
        0x3e2s
        0x39as
        0x3a5s
        0x3bcs
        0x38fs
        0x3a3s
        0x3a1s
        0x3a1s
        0x3a3s
        0x3a2s
        0x39fs
        0x3b9s
        0x3aes
        0x398s
        0x3b5s
        0x3bcs
        0x3a9s
        0xb2fs
        0xb23s
        0xb21s
        0xb62s
        0xb28s
        0xb3es
        0xb2ds
        0xb2bs
        0xb23s
        0xb22s
        0xb62s
        0xb3es
        0xb29s
        0xb2ds
        0xb28s
        0xb62s
        0xb39s
        0xb3fs
        0xb29s
        0xb3es
        0xb62s
        0xb21s
        0xb23s
        0xb28s
        0xb29s
        0xb20s
        0xb62s
        0xb1as
        0xb25s
        0xb3cs
        0xb05s
        0xb22s
        0xb2as
        0xb23s
        0xb01s
        0xb23s
        0xb28s
        0xb29s
        0xb20s
        0x50fs
        0x503s
        0x501s
        0x542s
        0x508s
        0x51es
        0x50ds
        0x50bs
        0x503s
        0x502s
        0x542s
        0x51es
        0x509s
        0x50ds
        0x508s
        0x542s
        0x50fs
        0x503s
        0x501s
        0x51cs
        0x503s
        0x502s
        0x509s
        0x502s
        0x518s
        0x542s
        0x50es
        0x505s
        0x516s
        0x542s
        0x505s
        0x501s
        0x51cs
        0x500s
        0x542s
        0x51cs
        0x51es
        0x505s
        0x51as
        0x505s
        0x500s
        0x509s
        0x50bs
        0x509s
        0x542s
        0x53cs
        0x51es
        0x505s
        0x51as
        0x505s
        0x500s
        0x509s
        0x50bs
        0x509s
        0x521s
        0x50ds
        0x502s
        0x50ds
        0x50bs
        0x509s
        0x51es
        0x252s
        0x248s
        0x26ds
        0x252s
        0x24bs
        0x515s
        0x50fs
        0x53as
        0x513s
        0x50es
        0x519s
        0x50as
        0x519s
        0x50es
        0x532s
        0x513s
        0x53ds
        0x518s
        0xa78s
        0xa71s
        0xa63s
        0xa5es
        0xa7fs
        0xa51s
        0xa74s
        0xa56s
        0xa7fs
        0xa7cs
        0xa7cs
        0xa51s
        0xa7cs
        0xa7cs
        0xa43s
        0xa73s
        0xa75s
        0xa7es
        0xa75s
        0xa40s
        0xa49s
        0xa5bs
        0xa66s
        0xa47s
        0xa69s
        0xa4cs
        0xa6es
        0xa47s
        0xa5as
        0xa7bs
        0xa40s
        0xa47s
        0xa5as
        0xa5cs
        0xa7bs
        0xa4ds
        0xa5as
        0xa41s
        0xa4ds
        0xa5bs
        0x21as
        0x213s
        0x201s
        0x23cs
        0x21ds
        0x233s
        0x216s
        0x222s
        0x200s
        0x21bs
        0x204s
        0x21bs
        0x21es
        0x217s
        0x215s
        0x217s
        0x4f4s
        0x4fds
        0x4efs
        0x4d2s
        0x4f3s
        0x4dds
        0x4f8s
        0x4ces
        0x4f9s
        0x4fds
        0x4f8s
        0x4dfs
        0x4f3s
        0x4f2s
        0x4efs
        0x4e9s
        0x4f1s
        0x4ecs
        0x4e8s
        0x4f5s
        0x4f3s
        0x4f2s
        0x4ccs
        0x4ees
        0x4f5s
        0x4eas
        0x4f5s
        0x4f0s
        0x4f9s
        0x4fbs
        0x4f9s
        0x7e5s
        0x7e7s
        0x7e8s
        0x7d4s
        0x7e3s
        0x7e7s
        0x7e2s
        0x7d5s
        0x7ees
        0x7e9s
        0x7f4s
        0x7f2s
        0x7d5s
        0x7f2s
        0x7e9s
        0x7f4s
        0x7ffs
        0x460s
        0x465s
        0x457s
        0x468s
        0x471s
        0x440s
        0x477s
        0x460s
        0x468s
        0x46ds
        0x460s
        0x463s
        0x46ds
        0x464s
        0x977s
        0x96ds
        0x950s
        0x971s
        0x95fs
        0x97as
        0x409s
        0x400s
        0x412s
        0x431s
        0x413s
        0x408s
        0x417s
        0x408s
        0x40ds
        0x404s
        0x406s
        0x404s
        0x545s
        0x54cs
        0x55es
        0x56fs
        0x542s
        0x542s
        0x546s
        0x569s
        0x542s
        0x55as
        0x543s
        0x541s
        0x542s
        0x54cs
        0x549s
        0x57ds
        0x55fs
        0x544s
        0x55bs
        0x544s
        0x541s
        0x548s
        0x54as
        0x548s
        0x98es
        0x994s
        0x9a1s
        0x986s
        0x98cs
        0x982s
        0x9b1s
        0x98es
        0x997s
        0x9a6s
        0x984s
        0x993s
        0x98es
        0x991s
        0x982s
        0x474s
        0x47fs
        0x472s
        0x474s
        0x47cs
        0x454s
        0x478s
        0x47as
        0x47as
        0x472s
        0x479s
        0x463s
        0x451s
        0x478s
        0x465s
        0x475s
        0x47es
        0x473s
        0x473s
        0x472s
        0x479s
        0x53as
        0x521s
        0x526s
        0x53es
        0x519s
        0x528s
        0x530s
        0x51fs
        0x520s
        0x539s
        0x50cs
        0x527s
        0x53ds
        0x53bs
        0x528s
        0x527s
        0x52as
        0x52cs
        0x500s
        0x527s
        0x50as
        0x521s
        0x528s
        0x539s
        0x53ds
        0x52cs
        0x53bs
        0x50cs
        0x527s
        0x52ds
        0x404s
        0x41es
        0x42fs
        0x402s
        0x402s
        0x406s
        0x42cs
        0x409s
        0x42bs
        0x41fs
        0x408s
        0x408s
        0x8d3s
        0x8dfs
        0x8dds
        0x89es
        0x8d4s
        0x8c2s
        0x8d1s
        0x8d7s
        0x8dfs
        0x8des
        0x89es
        0x8c2s
        0x8d5s
        0x8d1s
        0x8d4s
        0x89es
        0x8c0s
        0x8dfs
        0x8dcs
        0x8d1s
        0x8c2s
        0x8d9s
        0x8c3s
        0x89es
        0x8e0s
        0x8dfs
        0x8dcs
        0x8d1s
        0x8c2s
        0x8d9s
        0x8c3s
        0x8f3s
        0x8dfs
        0x8des
        0x8d6s
        0x8d9s
        0x8d7s
        0x8f3s
        0x8d5s
        0x8des
        0x8c4s
        0x8d5s
        0x8c2s
        0x5b1s
        0x5abs
        0x588s
        0x5b7s
        0x5b4s
        0x5b9s
        0x5aas
        0x5b1s
        0x5abs
        0x59ds
        0x5b6s
        0x5b9s
        0x5bas
        0x5b4s
        0x5bds
        0xcf9s
        0xcf5s
        0xcf7s
        0xcb4s
        0xce9s
        0xce9s
        0xcb4s
        0xcfbs
        0xcf4s
        0xcfes
        0xce8s
        0xcf5s
        0xcf3s
        0xcfes
        0xcb4s
        0xcefs
        0xceas
        0xcfes
        0xcfbs
        0xcees
        0xcffs
        0xcb4s
        0xccfs
        0xceas
        0xcfes
        0xcfbs
        0xcees
        0xcffs
        0xcc9s
        0xcffs
        0xce8s
        0xcecs
        0xcf3s
        0xcf9s
        0xcffs
        0xcd3s
        0xcf7s
        0xceas
        0xcf6s
        0xc2cs
        0xc36s
        0xc06s
        0xc30s
        0xc37s
        0xc37s
        0xc20s
        0xc2bs
        0xc31s
        0xc13s
        0xc20s
        0xc37s
        0xc36s
        0xc2cs
        0xc2as
        0xc2bs
        0xc0as
        0xc30s
        0xc31s
        0x462s
        0x478s
        0x459s
        0x46es
        0x46as
        0x467s
        0x448s
        0x47es
        0x479s
        0x479s
        0x46es
        0x465s
        0x47fs
        0x45ds
        0x46es
        0x479s
        0x478s
        0x462s
        0x464s
        0x465s
        0x444s
        0x47es
        0x47fs
        0xa3ds
        0xa31s
        0xa33s
        0xa70s
        0xa3as
        0xa2cs
        0xa3fs
        0xa39s
        0xa31s
        0xa30s
        0xa70s
        0xa2cs
        0xa3bs
        0xa3fs
        0xa3as
        0xa70s
        0xa2cs
        0xa3bs
        0xa3fs
        0xa3as
        0xa3bs
        0xa2cs
        0xa70s
        0xa3fs
        0xa3as
        0xa70s
        0xa3bs
        0xa26s
        0xa2es
        0xa3bs
        0xa2cs
        0xa37s
        0xa33s
        0xa3bs
        0xa30s
        0xa2as
        0xa70s
        0xa1bs
        0xa26s
        0xa2es
        0xa3bs
        0xa2cs
        0xa37s
        0xa33s
        0xa3bs
        0xa30s
        0xa2as
        0xa0bs
        0xa2as
        0xa37s
        0xa32s
        0x5b8s
        0x5a2s
        0x599s
        0x5b8s
        0x5b5s
        0x5b4s
        0x598s
        0x5bfs
        0x5a2s
        0x5a1s
        0x5b8s
        0x5a3s
        0x5b4s
        0x590s
        0x5b5s
        0xc45s
        0xc49s
        0xc4bs
        0xc08s
        0xc42s
        0xc54s
        0xc47s
        0xc41s
        0xc49s
        0xc48s
        0xc08s
        0xc54s
        0xc43s
        0xc47s
        0xc42s
        0xc08s
        0xc45s
        0xc49s
        0xc4bs
        0xc56s
        0xc49s
        0xc48s
        0xc43s
        0xc48s
        0xc52s
        0xc08s
        0xc44s
        0xc4fs
        0xc5cs
        0xc08s
        0xc4fs
        0xc4bs
        0xc56s
        0xc4as
        0xc08s
        0xc4bs
        0xc47s
        0xc48s
        0xc47s
        0xc41s
        0xc43s
        0xc54s
        0xc08s
        0xc55s
        0xc10s
        0x5a5s
        0x5bfs
        0x58as
        0x5bes
        0x5a9s
        0x5a9s
        0x58ds
        0x5a8s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "4Uz0wd"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-class p0, Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v1, v1, -0x226

    const/16 v2, 0x39b

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/bytedance/shadowhook/小说/Hook$9;

    invoke-direct {v0}, Lcom/bytedance/shadowhook/小说/Hook$9;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2c

    :catchall_2c
    return-void
.end method

.method static synthetic lambda$show$0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/ۣ۟ۢۧۡ;->ۧۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget p1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v0

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0xe

    const/16 v4, 0x3e2

    const/16 v5, 0x37

    invoke-static {v0, v5, v2, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v0

    sget v4, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v4, v4, -0x20c

    const/16 v5, 0x88e

    const/16 v7, 0x3e

    invoke-static {v0, v7, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v4

    xor-int/lit16 v5, p1, 0x1fa

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/shadowhook/小说/Hook;->ۦۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static start(Landroid/app/Application;)V
    .registers 17

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۥۥۡ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    :try_start_a
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۠ۥۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/a/ۧۦۣ۟;->ۣۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lgm4/۠ۡۤۥ;->۟ۢۤۡۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->۟ۢۧۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_36c

    const v4, 0x11e98

    if-ne v2, v4, :cond_36c

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v2

    sget v4, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v4, v4, -0x132

    const/16 v5, 0x8af

    const/16 v6, 0x64

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_36c

    :cond_3c
    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_41
    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v7, v7, -0x3cc

    const/16 v8, 0x3cc

    const/16 v9, 0x6c

    invoke-static {v6, v9, v7, v8}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v8, v8, 0xfc

    const/16 v9, 0xb4c

    const/16 v10, 0x96

    invoke-static {v7, v10, v8, v9}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۠۟()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۠۟()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۨ۟ۤ()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۠۟()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v10

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Lmj4/ۣ۟۠۠ۡ;->۟ۧۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۤۧ(Ljava/lang/Object;Z)V

    new-instance v7, Lcom/bytedance/shadowhook/小说/Hook$1;

    invoke-direct {v7}, Lcom/bytedance/shadowhook/小说/Hook$1;-><init>()V

    invoke-static {v6, v7}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_a4
    .catchall {:try_start_41 .. :try_end_a4} :catchall_a4

    :catchall_a4
    :try_start_a4
    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v7, v7, -0x211

    const/16 v8, 0x56c

    const/16 v9, 0xbd

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Lcom/bytedance/shadowhook/小说/Hook$2;

    invoke-direct {v7}, Lcom/bytedance/shadowhook/小说/Hook$2;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v8

    sget v9, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v9, v9, 0x2e8

    const/16 v10, 0x23b

    const/16 v11, 0xfa

    invoke-static {v8, v11, v9, v10}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v9

    sget v10, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v10, v10, -0x135

    const/16 v11, 0x57c

    const/16 v12, 0xff

    invoke-static {v9, v12, v10, v11}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v10

    sget v11, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v11, v5

    const/16 v12, 0xa10

    const/16 v13, 0x10c

    invoke-static {v10, v13, v11, v12}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v11

    sget v12, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v12, v12, -0x33e

    const/16 v13, 0xa28

    const/16 v14, 0x11f

    invoke-static {v11, v14, v12, v13}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v13, v13, 0xe1

    const/16 v14, 0x272

    const/16 v15, 0x134

    invoke-static {v12, v15, v13, v14}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v14, v14, -0x262

    const/16 v15, 0x49c

    const/16 v4, 0x144

    invoke-static {v13, v4, v14, v15}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v13

    sget v14, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v14, v14, -0x129

    const/16 v15, 0x786

    const/16 v1, 0x163

    invoke-static {v13, v1, v14, v15}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v13

    sget v14, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v14, v14, 0xe5

    const/16 v15, 0x401

    const/16 v5, 0x174

    invoke-static {v13, v5, v14, v15}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v13, v2, [Ljava/lang/String;

    sget v14, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v14, v14, 0x15e

    aput-object v8, v13, v14

    sget v8, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v8, v8, 0xa5

    aput-object v9, v13, v8

    sget v8, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v8, v8, 0x3d

    aput-object v10, v13, v8

    sget v8, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v8, v8, 0x137

    aput-object v11, v13, v8

    sget v8, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v8, v8, -0x32c

    aput-object v12, v13, v8

    sget v8, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v8, v8, -0x317

    aput-object v4, v13, v8

    sget v4, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v4, v4, -0x321

    aput-object v1, v13, v4

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x329

    aput-object v5, v13, v1

    const/4 v1, 0x0

    :goto_16f
    if-ge v1, v2, :cond_186

    aget-object v4, v13, v1
    :try_end_173
    .catchall {:try_start_a4 .. :try_end_173} :catchall_271

    :try_start_173
    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v6, v4, v5}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    invoke-static {v4, v7}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_180
    .catchall {:try_start_173 .. :try_end_180} :catchall_180

    :catchall_180
    sget v4, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v4, v4, 0x15f

    add-int/2addr v1, v4

    goto :goto_16f

    :cond_186
    :try_start_186
    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x321

    const/16 v4, 0x91e

    const/16 v5, 0x182

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v4, v4, -0x3ee

    const/16 v5, 0x461

    const/16 v8, 0x188

    invoke-static {v2, v8, v4, v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    const/4 v8, 0x7

    xor-int/2addr v5, v8

    const/16 v8, 0x52d

    const/16 v9, 0x194

    invoke-static {v4, v9, v5, v8}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v5, v5, -0x3de

    aput-object v1, v8, v5

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x2a7

    aput-object v2, v8, v1

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2b1

    aput-object v4, v8, v1

    const/4 v1, 0x0

    :goto_1cc
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1e8

    aget-object v2, v8, v1
    :try_end_1d1
    .catchall {:try_start_186 .. :try_end_1d1} :catchall_271

    const/4 v4, 0x1

    :try_start_1d2
    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v3

    invoke-static {v6, v2, v5}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    invoke-static {v2, v7}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_1e2
    .catchall {:try_start_1d2 .. :try_end_1e2} :catchall_1e2

    :catchall_1e2
    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xea

    add-int/2addr v1, v2

    goto :goto_1cc

    :cond_1e8
    :try_start_1e8
    new-instance v1, Lcom/bytedance/shadowhook/小说/Hook$3;

    invoke-direct {v1}, Lcom/bytedance/shadowhook/小说/Hook$3;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, v4, 0x27a

    const/16 v5, 0x9e7

    const/16 v7, 0x1ac

    invoke-static {v2, v7, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v5, v5, 0xb1

    const/16 v7, 0x417

    const/16 v8, 0x1bb

    invoke-static {v4, v8, v5, v7}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v5

    sget v7, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v7, v7, -0x25d

    const/16 v8, 0x549

    const/16 v9, 0x1d0

    invoke-static {v5, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    sget v7, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v7, v7, -0x6e

    aput-object v2, v8, v7

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x111

    aput-object v4, v8, v2

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3e0

    aput-object v5, v8, v2

    const/4 v2, 0x0

    const/4 v4, 0x3

    :goto_234
    if-ge v2, v4, :cond_24b

    aget-object v5, v8, v2
    :try_end_238
    .catchall {:try_start_1e8 .. :try_end_238} :catchall_271

    :try_start_238
    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v6, v5, v7}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    invoke-static {v5, v1}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_245
    .catchall {:try_start_238 .. :try_end_245} :catchall_245

    :catchall_245
    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v5, v5, 0x43

    add-int/2addr v2, v5

    goto :goto_234

    :cond_24b
    :try_start_24b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x74

    const/16 v4, 0x46d

    const/16 v5, 0x1ee

    invoke-static {v1, v5, v2, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v6, v1, v4}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-instance v2, Lcom/bytedance/shadowhook/小说/Hook$4;

    invoke-direct {v2}, Lcom/bytedance/shadowhook/小说/Hook$4;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_271
    .catchall {:try_start_24b .. :try_end_271} :catchall_271

    :catchall_271
    :try_start_271
    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0x8f

    const/16 v4, 0x8b0

    const/16 v5, 0x1fa

    invoke-static {v1, v5, v2, v4}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v2

    sget v4, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v4, v4, -0x3ea

    const/16 v5, 0x5d8

    const/16 v6, 0x225

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-instance v2, Lcom/bytedance/shadowhook/小说/Hook$5;

    invoke-direct {v2}, Lcom/bytedance/shadowhook/小说/Hook$5;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_2a7
    .catchall {:try_start_271 .. :try_end_2a7} :catchall_2a7

    :catchall_2a7
    :try_start_2a7
    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x10b

    const/16 v4, 0xc9a

    const/16 v5, 0x234

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/bytedance/shadowhook/小说/Hook$6;

    invoke-direct {v2}, Lcom/bytedance/shadowhook/小说/Hook$6;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v5, v5, -0x188

    const/16 v6, 0xc45

    const/16 v7, 0x25b

    invoke-static {v4, v7, v5, v6}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    invoke-static {v4, v2}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v4

    sget v5, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v5, v5, -0x305

    const/16 v6, 0x40b

    const/16 v7, 0x26e

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_2fa
    .catchall {:try_start_2a7 .. :try_end_2fa} :catchall_2fa

    :catchall_2fa
    :try_start_2fa
    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xd7

    const/16 v4, 0xa5e

    const/16 v5, 0x285

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v2

    sget v4, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v4, v4, -0x9e

    const/16 v5, 0x5d1

    const/16 v6, 0x2b8

    invoke-static {v2, v6, v4, v5}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۨ۟ۤ()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-instance v2, Lcom/bytedance/shadowhook/小说/Hook$7;

    invoke-direct {v2}, Lcom/bytedance/shadowhook/小说/Hook$7;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_336
    .catchall {:try_start_2fa .. :try_end_336} :catchall_336

    :catchall_336
    :try_start_336
    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x38e

    const/16 v4, 0xc26

    const/16 v5, 0x2c7

    invoke-static {v1, v5, v2, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/Hook;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x13c

    const/16 v4, 0x5cc

    const/16 v5, 0x2f4

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-instance v1, Lcom/bytedance/shadowhook/小说/Hook$8;

    invoke-direct {v1}, Lcom/bytedance/shadowhook/小说/Hook$8;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/Hook;->۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    :try_end_36c
    .catchall {:try_start_336 .. :try_end_36c} :catchall_36c

    :catchall_36c
    :cond_36c
    :goto_36c
    return-void
.end method

.method public static ۣۣ۟۠ۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/小说/Hook;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/reflect/Member;

    check-cast p1, Ltop/canyie/pine/callback/MethodHook;

    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .registers 15

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_1e

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/StringBuffer;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/StringBuffer;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v7, p6

    check-cast v7, Ljava/lang/String;

    move v6, p5

    invoke-static/range {v1 .. v7}, Lorg/checkerframework/checker/signature/query/security/а;->A(Landroid/content/Context;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return-object p0
.end method
