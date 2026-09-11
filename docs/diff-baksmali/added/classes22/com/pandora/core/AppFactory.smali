.class public Lcom/pandora/core/AppFactory;
.super Landroid/app/AppComponentFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pandora/core/AppFactory$DATA;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11f

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/pandora/core/AppFactory;->short:[S

    :try_start_9
    invoke-static {}, Lcom/pandora/core/AppFactory;->ۣۤۡۧ()V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۡ۟ۦ()V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_f

    :catchall_f
    return-void

    :array_10
    .array-data 2
        0x3des
        0x3d1s
        0x3dbs
        0x3cds
        0x3d0s
        0x3d6s
        0x3dbs
        0x391s
        0x3des
        0x3cfs
        0x3cfs
        0x391s
        0x3fes
        0x3dcs
        0x3cbs
        0x3d6s
        0x3c9s
        0x3d6s
        0x3cbs
        0x3c6s
        0x3ebs
        0x3d7s
        0x3cds
        0x3das
        0x3des
        0x3dbs
        0xc57s
        0xc41s
        0xc46s
        0xc46s
        0xc51s
        0xc5as
        0xc40s
        0xc75s
        0xc57s
        0xc40s
        0xc5ds
        0xc42s
        0xc5ds
        0xc40s
        0xc4ds
        0xc60s
        0xc5cs
        0xc46s
        0xc51s
        0xc55s
        0xc50s
        0xaf7s
        0xad8s
        0xaf5s
        0xaefs
        0xaf4s
        0xafes
        0xadbs
        0xaeas
        0xaeas
        0xaf6s
        0xaf3s
        0xaf9s
        0xafbs
        0xaees
        0xaf3s
        0xaf5s
        0xaf4s
        0x9b9s
        0x9a8s
        0x9a8s
        0x991s
        0x9b6s
        0x9bes
        0x9b7s
        0x642s
        0x660s
        0x671s
        0x625s
        0x664s
        0x675s
        0x66es
        0x625s
        0x675s
        0x664s
        0x671s
        0x66ds
        0x625s
        0x663s
        0x664s
        0x66cs
        0x669s
        0x660s
        0x661s
        0x337s
        0x375s
        0x370s
        0x37bs
        0x376s
        0x36bs
        0x37es
        0x378s
        0x369s
        0x372s
        0x337s
        0x36as
        0x376s
        0xc1cs
        0xc0es
        0xc0es
        0xc18s
        0xc09s
        0xc0es
        0xc52s
        0xc11s
        0xc14s
        0xc1fs
        0xc12s
        0xc0fs
        0xc1as
        0xc1cs
        0xc0ds
        0xc16s
        0xc53s
        0xc0es
        0xc12s
        0xa0es
        0xa25s
        0xa3fs
        0xa39s
        0xa32s
        0xa6bs
        0xa25s
        0xa24s
        0xa3fs
        0xa6bs
        0xa2ds
        0xa24s
        0xa3es
        0xa25s
        0xa2fs
        0xa71s
        0xa6bs
        0x232s
        0x23ds
        0x237s
        0x221s
        0x23cs
        0x23as
        0x237s
        0x27ds
        0x232s
        0x223s
        0x223s
        0x27ds
        0x201s
        0x236s
        0x220s
        0x23cs
        0x226s
        0x221s
        0x230s
        0x236s
        0x220s
        0x21es
        0x232s
        0x23ds
        0x232s
        0x234s
        0x236s
        0x221s
        0xa07s
        0xa05s
        0xa14s
        0xa29s
        0xa0es
        0xa13s
        0xa14s
        0xa01s
        0xa0es
        0xa03s
        0xa05s
        0xab3s
        0xa9ds
        0xabfs
        0xabds
        0xab6s
        0xabbs
        0xabas
        0xa9fs
        0xaaes
        0xab5s
        0xa9fs
        0xaads
        0xaads
        0xabbs
        0xaaas
        0xaads
        0x118s
        0x109s
        0x11cs
        0x100s
        0x124s
        0x101s
        0x11bs
        0x11cs
        0x5efs
        0x5ees
        0x5f3s
        0x5ces
        0x5e7s
        0x5ees
        0x5e6s
        0x5ees
        0x5e5s
        0x5ffs
        0x5f8s
        0xa1ds
        0xa12s
        0xa07s
        0xa1as
        0xa05s
        0xa16s
        0xa3fs
        0xa1as
        0xa11s
        0xa01s
        0xa12s
        0xa01s
        0xa0as
        0xa23s
        0xa12s
        0xa07s
        0xa1bs
        0xa36s
        0xa1fs
        0xa16s
        0xa1es
        0xa16s
        0xa1ds
        0xa07s
        0xa00s
        0xbbcs
        0xbbbs
        0xbbcs
        0xba1s
        0xbbcs
        0xbb4s
        0xbb9s
        0xbbcs
        0xbafs
        0xbb0s
        0xbb1s
        0xcc0s
        0xcc7s
        0xcd9s
        0xcfds
        0xcd4s
        0xcdbs
        0xcd1s
        0xcd9s
        0xcd0s
        0xcc7s
        0xccds
        0xcdes
        0xcc7s
        0xcf1s
        0xcdes
        0xcdbs
        0xcd2s
        0x403s
        0x422s
        0x439s
        0x46ds
        0x424s
        0x420s
        0x43ds
        0x421s
        0x428s
        0x420s
        0x428s
        0x423s
        0x439s
        0x428s
        0x429s
        0x5e9s
        0x5e8s
        0x5ees
        0x5f5s
        0x5f5s
        0x5f6s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "gq9wID68IeOHJIfKGBr1xxs24"

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static native addRedirectRule(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static native getTracerPid()I
.end method

.method public static native initRedirect(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static initializeAppData()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x282

    const/16 v2, 0x3bf

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x260

    const/16 v4, 0xc34

    const/16 v5, 0x1a

    invoke-static {v1, v5, v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v2

    sget v5, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v5, v5, -0x84

    const/16 v6, 0xa9a

    const/16 v7, 0x2f

    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v5

    sget v6, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v6, v6, -0x246

    const/16 v7, 0x9d8

    const/16 v8, 0x40

    invoke-static {v5, v8, v6, v7}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣ۟ۥۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pandora/core/AppFactory$DATA;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۥۤۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pandora/core/AppFactory$DATA;->apkPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۣ۟ۤۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pandora/core/AppFactory$DATA;->dataDir:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۥۢۨ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۡ۠ۤ()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3cf

    const/16 v3, 0x605

    const/16 v4, 0x47

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۠ۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-gtz v0, :cond_b1

    const-string v0, "C7J7Ifq8AiP7sLhkzmh"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_b1
    return-void

    :cond_b2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۥۢۨ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟۠ۨ۠ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x319

    const/16 v8, 0x5a

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d4
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_d9
    .catchall {:try_start_d4 .. :try_end_d9} :catchall_11b

    :try_start_d9
    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v0

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v5, v5, 0x372

    const/16 v6, 0xc7d

    const/16 v7, 0x67

    invoke-static {v0, v7, v5, v6}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmj4/۠ۥۡۢ;->۟۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_11e

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۡ۠ۤ()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v6, v6, 0x2f5

    const/16 v7, 0xa4b

    const/16 v8, 0x7a

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۠ۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_117
    .catchall {:try_start_d9 .. :try_end_117} :catchall_180

    :try_start_117
    invoke-static {v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۧۢۤ(Ljava/lang/Object;)V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_11b

    return-void

    :catchall_11b
    move-exception v0

    goto/16 :goto_186

    :cond_11e
    :try_start_11e
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-static {v1}, Lmj4/ۣ۟۠۠ۡ;->ۣ۠۟ۡ(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۤۥۥۣ(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_12c
    .catchall {:try_start_11e .. :try_end_12c} :catchall_180

    cmp-long v0, v6, v8

    if-eqz v0, :cond_150

    :cond_130
    :try_start_130
    invoke-static {v2, v5}, Lgn4/۟ۥ۠ۤ۠;->۟۠ۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_14e

    :try_start_134
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_139
    .catchall {:try_start_134 .. :try_end_139} :catchall_15a

    const v6, 0x19000

    :try_start_13c
    new-array v6, v6, [B

    :goto_13e
    invoke-static {v0, v6}, Lcom/pandora/core/ۨۤۧۨ;->ۤۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7
    :try_end_142
    .catchall {:try_start_13c .. :try_end_142} :catchall_160

    const/4 v8, -0x1

    if-ne v7, v8, :cond_15c

    :try_start_145
    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۡۨۦ۟(Ljava/lang/Object;)V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_15a

    if-eqz v0, :cond_150

    :try_start_14a
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۢۦۣۡ(Ljava/lang/Object;)V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_14e

    goto :goto_150

    :catchall_14e
    move-exception v0

    goto :goto_177

    :cond_150
    :goto_150
    :try_start_150
    invoke-static {v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۧۢۤ(Ljava/lang/Object;)V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_11b

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pandora/core/AppFactory$DATA;->repPath:Ljava/lang/String;

    return-void

    :catchall_15a
    move-exception v1

    goto :goto_166

    :cond_15c
    :try_start_15c
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_15f
    .catchall {:try_start_15c .. :try_end_15f} :catchall_160

    goto :goto_13e

    :catchall_160
    move-exception v1

    move-object v4, v1

    :try_start_162
    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۡۨۦ۟(Ljava/lang/Object;)V

    throw v4
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_15a

    :goto_166
    if-nez v4, :cond_169

    goto :goto_16f

    :cond_169
    if-eq v4, v1, :cond_16e

    :try_start_16b
    invoke-static {v4, v1}, Lgm4/۟ۦۦ۠;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16e
    .catchall {:try_start_16b .. :try_end_16e} :catchall_14e

    :cond_16e
    move-object v1, v4

    :goto_16f
    if-eqz v0, :cond_174

    :try_start_171
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۢۦۣۡ(Ljava/lang/Object;)V

    :cond_174
    throw v1
    :try_end_175
    .catchall {:try_start_171 .. :try_end_175} :catchall_175

    :catchall_175
    move-exception v0

    move-object v4, v1

    :goto_177
    if-eqz v4, :cond_17f

    if-eq v4, v0, :cond_17e

    :try_start_17b
    invoke-static {v4, v0}, Lgm4/۟ۦۦ۠;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17e
    move-object v0, v4

    :cond_17f
    throw v0
    :try_end_180
    .catchall {:try_start_17b .. :try_end_180} :catchall_180

    :catchall_180
    move-exception v0

    move-object v4, v0

    :try_start_182
    invoke-static {v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۧۢۤ(Ljava/lang/Object;)V

    throw v4
    :try_end_186
    .catchall {:try_start_182 .. :try_end_186} :catchall_11b

    :goto_186
    if-eqz v4, :cond_18e

    if-eq v4, v0, :cond_18d

    :try_start_18a
    invoke-static {v4, v0}, Lgm4/۟ۦۦ۠;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18d
    move-object v0, v4

    :cond_18e
    throw v0
    :try_end_18f
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_18f} :catch_18f

    :catch_18f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static native isRedirectActive()Z
.end method

.method public static resetAssets()V
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v1, v1, 0xc7

    const/16 v2, 0x253

    const/16 v3, 0x8b

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1d9

    const/16 v3, 0xa60

    const/16 v4, 0xa7

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5c

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x22f

    const/16 v4, 0xade

    const/16 v5, 0xb2

    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pandora/core/AppFactory;->۟۠۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static {v0}, Lcom/a/ۦۨۥ;->۠ۧۨۨ(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public static resetResources()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۦۢۨۤ(Z)V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-ltz v0, :cond_15

    const-string v0, "U3u6YxZJy"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public static resetResources(Z)V
    .registers 16

    :try_start_0
    const-class v0, Lcom/pandora/core/AppFactory;

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۤۡۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    if-nez v1, :cond_20

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-gtz p0, :cond_1f

    const-string p0, "ANuA3VChxzDPQz92dRSsDjHoJyf8"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1f
    return-void

    :cond_20
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    const-class v1, Ldalvik/system/BaseDexClassLoader;

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x19a

    const/16 v4, 0x168

    const/16 v5, 0xc2

    invoke-static {v2, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pandora/core/AppFactory;->۟۠۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v3, v3, 0x35c

    const/16 v4, 0x58b

    const/16 v5, 0xca

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v4, v4, -0x151

    const/16 v5, 0xa73

    const/16 v6, 0xd5

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    sget v6, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v6, v6, 0xeb

    aput-object v2, v5, v6

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x391

    aput-object v3, v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_71
    if-gt v4, v3, :cond_75

    goto/16 :goto_136

    :cond_75
    const/4 v6, 0x1

    if-ne v3, v6, :cond_82

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v6

    const/16 v7, 0x17

    if-ge v6, v7, :cond_82

    goto/16 :goto_136

    :cond_82
    aget-object v6, v5, v3

    invoke-static {v1, v6}, Lcom/pandora/core/AppFactory;->۟۠۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۥۣۨۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v8

    sget v9, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v9, v9, 0x19

    const/16 v10, 0xbd5

    const/16 v11, 0xee

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/pandora/core/AppFactory;->۟۠۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v9

    const/16 v10, 0x18

    if-lt v9, v10, :cond_c3

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v9

    sget v11, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v11, v11, -0x169

    const/16 v12, 0xcb5

    const/16 v13, 0xf9

    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v9

    goto :goto_d3

    :cond_c3
    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v9

    sget v11, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v11, v11, 0x2cb

    const/16 v12, 0xcb7

    const/16 v13, 0x103

    invoke-static {v9, v13, v11, v12}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v9

    :goto_d3
    invoke-static {v6, v9}, Lcom/pandora/core/AppFactory;->۟۠۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v9, v7

    const/4 v11, 0x0

    :goto_d9
    if-lt v11, v9, :cond_e1

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v6, v6, 0x33f

    add-int/2addr v3, v6

    goto :goto_71

    :cond_e1
    aget-object v12, v7, v11

    if-nez v3, :cond_fe

    if-nez p0, :cond_e8

    goto :goto_fe

    :cond_e8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v1, v1, -0x9e

    const/16 v2, 0x44d

    const/16 v3, 0x10a

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_fe
    :goto_fe
    invoke-static {v8, v12}, Lcom/pandora/core/۟ۦۦۣ۟;->۟۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_105

    goto :goto_12c

    :cond_105
    invoke-static {v8, v12, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۦۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v13

    const/4 v14, 0x0

    if-lt v13, v10, :cond_11f

    invoke-static {v6, v12}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/AutoCloseable;

    if-nez v13, :cond_118

    goto :goto_12c

    :cond_118
    invoke-static {v13}, Lcom/pandora/core/ۥۣۤ۠;->ۤ۠ۦ(Ljava/lang/Object;)V

    :goto_11b
    invoke-static {v6, v12, v14}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۧۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12c

    :cond_11f
    invoke-static {v6, v12}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/zip/ZipFile;

    if-nez v13, :cond_128

    goto :goto_12c

    :cond_128
    invoke-static {v13}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۧۢۤ(Ljava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_0 .. :try_end_12b} :catchall_132

    goto :goto_11b

    :goto_12c
    sget v12, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v12, v12, -0x3dd

    add-int/2addr v11, v12

    goto :goto_d9

    :catchall_132
    move-exception p0

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    :goto_136
    return-void
.end method

.method public static start()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/pandora/core/AppFactory;->ۤۦۥۣ()[S

    move-result-object v0

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2eb

    const/16 v2, 0x59a

    const/16 v3, 0x119

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۦۣ۟ۧ(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_28

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۥۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/ۦۨۥ;->۟ۦۣ۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۥۣۡۢ;->ۧۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۨۥۦۥ()Z

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->ۨۢۦۣ()V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۨۤۧۧ()V

    return-void

    :catchall_28
    move-exception v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۠۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/pandora/core/AppFactory;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤۡۧ()V
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lcom/pandora/core/AppFactory;->initializeAppData()V

    :cond_9
    return-void
.end method

.method public static ۤۦۥۣ()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/pandora/core/AppFactory;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
