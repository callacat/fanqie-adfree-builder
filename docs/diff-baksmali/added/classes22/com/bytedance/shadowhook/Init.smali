.class public final Lcom/bytedance/shadowhook/Init;
.super Landroid/content/ContentProvider;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final HOOKS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RETRY:I = 0x28

.field private static final RETRY_BASE_DELAY_MS:J = 0x32L

.field private static final RETRY_MAX_DELAY_MS:J = 0x3e8L

.field private static final sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final short:[S


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mPkg:Ljava/lang/String;

.field private mRetry:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xee

    new-array v0, v0, [S

    fill-array-data v0, :array_7e

    sput-object v0, Lcom/bytedance/shadowhook/Init;->short:[S

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/shadowhook/Init;->HOOKS:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/shadowhook/Init;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xb0

    const/16 v3, 0x876

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2dc

    const/16 v3, 0x256

    const/16 v4, 0x14

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x33b

    const/16 v4, 0xacb

    const/16 v5, 0x36

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v3

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, -0x318

    const/16 v5, 0xabb

    const/16 v6, 0x3b

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v0

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v1, v1, -0x71

    const/16 v4, 0x5cb

    const/16 v5, 0x3f

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v1

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v4, v4, -0x14

    const/16 v5, 0x80c

    const/16 v6, 0x4e

    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :array_7e
    .array-data 2
        0x815s
        0x819s
        0x81bs
        0x858s
        0x815s
        0x804s
        0x817s
        0x801s
        0x81as
        0x813s
        0x804s
        0x858s
        0x81as
        0x81fs
        0x805s
        0x802s
        0x813s
        0x818s
        0x813s
        0x804s
        0x235s
        0x239s
        0x23bs
        0x278s
        0x234s
        0x22fs
        0x222s
        0x233s
        0x232s
        0x237s
        0x238s
        0x235s
        0x233s
        0x278s
        0x225s
        0x23es
        0x237s
        0x232s
        0x239s
        0x221s
        0x23es
        0x239s
        0x239s
        0x23ds
        0x278s
        0x662es
        -0x61d6s
        0x567as
        0x4c30s
        0x278s
        0x21es
        0x239s
        0x239s
        0x23ds
        0xab8s
        0xabfs
        0xaaas
        0xab9s
        0xabfs
        0xad2s
        0xad5s
        0xad2s
        0xacfs
        0x5a8s
        0x5a4s
        0x5a6s
        0x5e5s
        0x5afs
        0x5b9s
        0x5aas
        0x5acs
        0x5a4s
        0x5a5s
        0x5e5s
        0x5b9s
        0x5aes
        0x5aas
        0x5afs
        0x86fs
        0x863s
        0x861s
        0x822s
        0x86es
        0x875s
        0x878s
        0x869s
        0x868s
        0x86ds
        0x862s
        0x86fs
        0x869s
        0x822s
        0x87fs
        0x864s
        0x86ds
        0x868s
        0x863s
        0x87bs
        0x864s
        0x863s
        0x863s
        0x867s
        0x822s
        0x5403s
        -0x7c08s
        0x822s
        0x844s
        0x863s
        0x863s
        0x867s
        0xbe1s
        0xbees
        0xbe4s
        0xbf2s
        0xbefs
        0xbe9s
        0xbe4s
        0xbaes
        0xbe1s
        0xbf0s
        0xbf0s
        0xbaes
        0xbc1s
        0xbe3s
        0xbf4s
        0xbe9s
        0xbf6s
        0xbe9s
        0xbf4s
        0xbf9s
        0xbd4s
        0xbe8s
        0xbf2s
        0xbe5s
        0xbe1s
        0xbe4s
        0x5a5s
        0x5b3s
        0x5b4s
        0x5b4s
        0x5a3s
        0x5a8s
        0x5b2s
        0x587s
        0x5b6s
        0x5b6s
        0x5aas
        0x5afs
        0x5a5s
        0x5a7s
        0x5b2s
        0x5afs
        0x5a9s
        0x5a8s
        0x3f6s
        0x3f9s
        0x3f3s
        0x3e5s
        0x3f8s
        0x3fes
        0x3f3s
        0x3b9s
        0x3f6s
        0x3e7s
        0x3e7s
        0x3b9s
        0x3d6s
        0x3f4s
        0x3e3s
        0x3fes
        0x3e1s
        0x3fes
        0x3e3s
        0x3ees
        0x3c3s
        0x3ffs
        0x3e5s
        0x3f2s
        0x3f6s
        0x3f3s
        0x362s
        0x374s
        0x373s
        0x373s
        0x364s
        0x36fs
        0x375s
        0x351s
        0x373s
        0x36es
        0x362s
        0x364s
        0x372s
        0x372s
        0x34fs
        0x360s
        0x36cs
        0x364s
        0xb85s
        0xbdas
        0xbd8s
        0xbc5s
        0xbc9s
        0xb85s
        0xbd9s
        0xbcfs
        0xbc6s
        0xbccs
        0xb85s
        0xbc9s
        0xbc7s
        0xbces
        0xbc6s
        0xbc3s
        0xbc4s
        0xbcfs
        0xc23s
        0xc21s
        0xc36s
        0xc2bs
        0xc34s
        0xc2bs
        0xc36s
        0xc3bs
        0x6f5s
        0x6efs
        0x6d5s
        0x6efs
        0x6f3s
        0x6f0s
        0x6fds
        0x6e8s
        0x6f9s
        0x6f8s
        0xa9bs
        0xa80s
        0xa99s
        0xa99s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "abrnzMY4irwJ"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method private static calcRetryDelay(I)J
    .registers 5

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v0, v0, -0xec

    add-int/2addr p0, v0

    if-gez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    const/4 v0, 0x6

    if-le p0, v0, :cond_c

    const/4 p0, 0x6

    :cond_c
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    const-wide/16 v2, 0x32

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-lez p0, :cond_1a

    move-wide v0, v2

    :cond_1a
    return-wide v0
.end method

.method private static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .registers 6

    :try_start_0
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۡ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/app/Application;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    :cond_b
    const/4 p0, 0x0

    :try_start_c
    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v1, v1, 0x2cf

    const/16 v2, 0xb80

    const/16 v3, 0x6e

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x12c

    const/16 v3, 0x5c6

    const/16 v4, 0x88

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_48

    check-cast v0, Landroid/app/Application;
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_48

    return-object v0

    :catchall_48
    :cond_48
    return-object p0
.end method

.method private static getMainProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۡۦۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۢۥۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۢۥۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return-object p0

    :catchall_15
    :cond_15
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_13

    :try_start_8
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۟ۢ۟ۥۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_13

    if-eqz v1, :cond_13

    return-object v0

    :catchall_13
    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_15
    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v2

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x274

    const/16 v4, 0x397

    const/16 v5, 0x9a

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v4, v4, 0x2b4

    const/16 v5, 0x301

    const/16 v6, 0xb4

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-static {v2}, Lmj4/۠ۥۡۢ;->۟۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v3
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_56

    if-eqz v3, :cond_56

    return-object v2

    :catchall_56
    :cond_56
    :try_start_56
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v5, v5, -0x2a4

    const/16 v6, 0xbaa

    const/16 v7, 0xc6

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_70
    .catchall {:try_start_56 .. :try_end_70} :catchall_99

    :try_start_70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_75
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۠۠ۢ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_80

    int-to-char v3, v3

    invoke-static {v0, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_80
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۨۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8c
    .catchall {:try_start_70 .. :try_end_8c} :catchall_96

    if-eqz v3, :cond_92

    :try_start_8e
    invoke-static {v2}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۨ(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_91

    :catchall_91
    return-object v0

    :cond_92
    :try_start_92
    invoke-static {v2}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۨ(Ljava/lang/Object;)V

    goto :goto_9f

    :catchall_96
    nop

    move-object v0, v2

    goto :goto_9a

    :catchall_99
    nop

    :goto_9a
    if-eqz v0, :cond_9f

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۨ(Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_9f

    :catchall_9f
    :cond_9f
    :goto_9f
    :try_start_9f
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۧۦۢۡ()I

    move-result v0

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2e5

    const/16 v4, 0xc42

    const/16 v5, 0xd8

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_ea

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۥۦ۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ea

    :goto_c1
    invoke-static {v2}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_ea

    invoke-static {v2, v1}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v3, :cond_e4

    invoke-static {v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v0, :cond_e4

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۡۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e4

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۡۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_e3
    .catchall {:try_start_9f .. :try_end_e3} :catchall_ea

    return-object p0

    :cond_e4
    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xea

    add-int/2addr v1, v3

    goto :goto_c1

    :catchall_ea
    :cond_ea
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRegisteredPackages()[Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۤۥۢ۠()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۥۢۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۢۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static injectNow(Ljava/lang/String;Landroid/app/Application;Landroid/content/Context;)V
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۤۥۢ۠()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_22

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p0

    if-ltz p0, :cond_21

    const-string p0, "KIlvdImiYxHBZArHICkBppOJ529r"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object p0, p0, v2
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_4f

    :try_start_2b
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۥۥۡ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_30

    goto :goto_31

    :catchall_30
    const/4 v2, 0x0

    :goto_31
    if-nez v2, :cond_3b

    if-eqz p2, :cond_3b

    :try_start_35
    invoke-static {p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    goto :goto_3b

    :catchall_3a
    nop

    :cond_3b
    :goto_3b
    if-nez v2, :cond_43

    :try_start_3d
    const-class v2, Lcom/bytedance/shadowhook/Init;

    invoke-static {v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۤۡۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    :cond_43
    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/shadowhook/Init;->۟ۦۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v0, p0, p1, p2, v2}, Lcom/bytedance/shadowhook/Init;->۟ۦۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_4f

    :catchall_4f
    :cond_4f
    return-void
.end method

.method private static invokeEntry(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .registers 9

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p1}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_50

    :cond_d
    const/4 v0, 0x0

    :try_start_e
    invoke-static {p0, v0, p4}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤ۟ۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_4f

    const/4 p4, 0x0

    const/4 v1, 0x1

    :try_start_14
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v2, p4, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    :try_start_29
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    if-eqz p3, :cond_39

    move-object p2, p3

    :cond_39
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {v2, p4, p3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_41

    return-void

    :catchall_41
    :try_start_41
    new-array p2, v0, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p4, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_4f

    :catchall_4f
    return-void

    :cond_50
    :goto_50
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_65

    const-string p0, "e43v6uJJ8SCMTaqaoHG"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_65
    return-void
.end method

.method private static isAppDebuggable(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۡۦۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۣ۠(Ljava/lang/Object;)I

    move-result p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_14

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x312

    and-int/2addr p0, v1

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    :catchall_14
    :cond_14
    return v0
.end method

.method private static isIsolatedProcessCompat()Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_f

    :try_start_9
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟۟ۥۡۨ()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    return v0

    :catchall_e
    return v2

    :cond_f
    :try_start_f
    const-class v0, Landroid/os/Process;

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x2ac

    const/16 v4, 0x69c

    const/16 v5, 0xe0

    invoke-static {v1, v5, v3, v4}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_3f

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3c
    .catchall {:try_start_f .. :try_end_3c} :catchall_3f

    if-eqz v0, :cond_3f

    const/4 v2, 0x1

    :catchall_3f
    :cond_3f
    return v2
.end method

.method public static isRegistered(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۤۥۢ۠()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static isValid(Ljava/lang/String;)Z
    .registers 5

    if-eqz p0, :cond_20

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۡۤۤۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x2a0

    const/16 v2, 0xaf5

    const/16 v3, 0xea

    invoke-static {v0, v3, v1, v2}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_19

    const-string p0, "Uu08pAxJ09PJOcKBM1O"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p2}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1e

    :cond_13
    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۤۥۢ۠()Ljava/util/Map;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_1e
    return-void
.end method

.method private static setupPineEarly(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۡۢۦۦ(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1a

    :try_start_4
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->debuggable:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_6

    :catchall_6
    :try_start_6
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->debug:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_8

    :catchall_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۢۦۥ۟()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    :catchall_b
    :try_start_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1a

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_17

    const/4 p0, 0x1

    :try_start_14
    invoke-static {p0, p0}, Lcom/bytedance/shadowhook/Init;->۟ۤۢ۟ۥ(ZZ)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    :catchall_17
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۣۧۢۢ()Z
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    :catchall_1a
    return-void
.end method

.method public static ۟۠۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/app/Application;

    check-cast p2, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/bytedance/shadowhook/Init;->injectNow(Ljava/lang/String;Landroid/app/Application;Landroid/content/Context;)V

    :cond_f
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "ketWdI8nwjXvBoD2n"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_24
    return-void
.end method

.method public static ۣ۟ۡ۠۟(I)J
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->calcRetryDelay(I)J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۡۢۦۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۡۤۨ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/shadowhook/Init;

    iget-object p0, p0, Lcom/bytedance/shadowhook/Init;->mCtx:Landroid/content/Context;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۥۡۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->isValid(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۡۨ۟(Ljava/lang/Object;)Landroid/os/Handler;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/shadowhook/Init;

    iget-object p0, p0, Lcom/bytedance/shadowhook/Init;->mHandler:Landroid/os/Handler;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۡۧ۠()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->isIsolatedProcessCompat()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۤۢ۟ۥ(ZZ)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->disableHiddenApiPolicy(ZZ)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "bY2XHfMxXB323HdQjk"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۦۣ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->setupPineEarly(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_13

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/app/Application;

    check-cast p3, Landroid/content/Context;

    check-cast p4, Ljava/lang/ClassLoader;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/shadowhook/Init;->invokeEntry(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Landroid/content/Context;Ljava/lang/ClassLoader;)V

    :cond_13
    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_28

    const-string p0, "GgW08dm9AaaJwq"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_28
    return-void
.end method

.method public static ۟ۧۢ۠ۥ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/Init;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۤۤۡ()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/Init;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۢ۠ۢ(Ljava/lang/Object;)Landroid/app/Application;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۦۥ۟()V
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    :cond_9
    return-void
.end method

.method public static ۣۡۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۥۢ۠()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/Init;->HOOKS:Ljava/util/Map;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۡۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/shadowhook/Init;

    iget-object p0, p0, Lcom/bytedance/shadowhook/Init;->mPkg:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦ۠ۡۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/shadowhook/Init;

    iget p0, p0, Lcom/bytedance/shadowhook/Init;->mRetry:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۧۢۢ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Ltop/canyie/pine/Pine;->disableProfileSaver()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠ۦۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmj4/ۣ۟۠۠ۡ;->ۨۧۦۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    invoke-static {}, Lcom/bytedance/shadowhook/Init;->۟ۧۢ۠ۥ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۠۟ۦۥ(Ljava/lang/Object;ZZ)Z

    move-result v3

    if-nez v3, :cond_1f

    return v1

    :cond_1f
    invoke-static {v0}, Lcom/bytedance/shadowhook/Init;->ۥۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/shadowhook/Init;->ۣۡۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-static {v3, v5}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-static {}, Lcom/bytedance/shadowhook/Init;->ۣ۟ۡۧ۠()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_65

    :cond_3a
    invoke-static {v0}, Lcom/bytedance/shadowhook/Init;->۟ۤۦۣ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/Init;->ۢۢ۠ۢ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v2, v3, v0}, Lcom/bytedance/shadowhook/Init;->۟۠۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_65

    :cond_47
    iput-object v0, p0, Lcom/bytedance/shadowhook/Init;->mCtx:Landroid/content/Context;

    iput-object v2, p0, Lcom/bytedance/shadowhook/Init;->mPkg:Ljava/lang/String;

    iput v4, p0, Lcom/bytedance/shadowhook/Init;->mRetry:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۢۡۨ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_5e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/shadowhook/Init;->mHandler:Landroid/os/Handler;

    :cond_5e
    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۢۡۨ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_65
    :goto_65
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public run()V
    .registers 4

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->ۥۡۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/Init;->۟ۡۥۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_60

    :cond_11
    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/Init;->ۢۢ۠ۢ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->ۥۡۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/shadowhook/Init;->۟۠۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/shadowhook/Init;->mCtx:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/shadowhook/Init;->mPkg:Ljava/lang/String;

    return-void

    :cond_2c
    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->ۦ۠ۡۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v1, v1, 0x2d4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/shadowhook/Init;->mRetry:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->ۦ۠ۡۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_60

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۢۡۨ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_50

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/shadowhook/Init;->mHandler:Landroid/os/Handler;

    :cond_50
    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->۟ۢۡۨ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/Init;->ۦ۠ۡۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/Init;->ۣ۟ۡ۠۟(I)J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۤۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_60

    nop

    :catchall_60
    :cond_60
    :goto_60
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
