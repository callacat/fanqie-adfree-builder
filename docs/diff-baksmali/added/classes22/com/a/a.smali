.class public Lcom/a/a;
.super Ljava/lang/Object;


# static fields
.field private static Reflect:Lcom/a/a$Reflect;

.field private static context:Landroid/content/Context;

.field private static id:Ljava/lang/String;

.field private static final short:[S

.field private static time:J


# direct methods
.method static final constructor <clinit>()V
    .registers 2

    const/16 v0, 0x7f

    new-array v0, v0, [S

    fill-array-data v0, :array_22

    sput-object v0, Lcom/a/a;->short:[S

    new-instance v0, Lcom/a/a$Reflect;

    invoke-direct {v0}, Lcom/a/a$Reflect;-><init>()V

    sput-object v0, Lcom/a/a;->Reflect:Lcom/a/a$Reflect;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a;->id:Ljava/lang/String;

    const/4 v0, 0x0

    int-to-long v0, v0

    sput-wide v0, Lcom/a/a;->time:J

    invoke-static {}, Lcom/a/a;->۟ۦۦۢۤ()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/a/a;->context:Landroid/content/Context;

    return-void

    nop

    :array_22
    .array-data 2
        0x9acs
        0x9ads
        0x9aes
        0x9afs
        0x9a8s
        0x9a9s
        0x9aas
        0x9abs
        0x9a4s
        0x9a5s
        0x9fds
        0x9fes
        0x9ffs
        0x9f8s
        0x9f9s
        0x9fas
        0x992s
        0x99ds
        0x997s
        0x981s
        0x99cs
        0x99as
        0x997s
        0x9dds
        0x992s
        0x983s
        0x983s
        0x9dds
        0x9b2s
        0x990s
        0x987s
        0x99as
        0x985s
        0x99as
        0x987s
        0x98as
        0x9a7s
        0x99bs
        0x981s
        0x996s
        0x992s
        0x997s
        0x7ccs
        0x7das
        0x7dds
        0x7dds
        0x7cas
        0x7c1s
        0x7dbs
        0x7ees
        0x7ccs
        0x7dbs
        0x7c6s
        0x7d9s
        0x7c6s
        0x7dbs
        0x7d6s
        0x7fbs
        0x7c7s
        0x7dds
        0x7cas
        0x7ces
        0x7cbs
        0x7a0s
        0x7a2s
        0x7b3s
        0x786s
        0x7b7s
        0x7b7s
        0x7abs
        0x7aes
        0x7a4s
        0x7a6s
        0x7b3s
        0x7aes
        0x7a8s
        0x7a9s
        0xb7es
        0xb5fs
        0xb4cs
        0xb53s
        0xb59s
        0xb5fs
        0x5c5s
        0x5c2s
        0x5c5s
        0x5d8s
        0xa3es
        0xa23s
        0xa27s
        0xa2fs
        0xa3cs
        0xa3ds
        0xa2es
        0xa31s
        0xa3bs
        0xa3ds
        0xa31s
        0xa3cs
        0x66cs
        0x671s
        0x675s
        0x67ds
        0xb9cs
        0xb9ds
        0xb8es
        0xb91s
        0xb9bs
        0xb9ds
        0xb91s
        0xb9cs
        0x1d7s
        0x1d0s
        0x1d7s
        0x1cas
        0x6d4s
        0x6d5s
        0x6c6s
        0x6d9s
        0x6d3s
        0x6d5s
        0x6d9s
        0x6d4s
        0xbc2s
        0xbdfs
        0xbdbs
        0xbd3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "ioTmxYPjR9540gB2w2q0eTwZKQ7"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private static Randomid()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0x10

    if-lt v3, v4, :cond_15

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۠ۤۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v5, v5, 0xf

    const/16 v6, 0x99c

    invoke-static {v4, v2, v5, v6}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v5, v5, -0x6

    invoke-static {v1, v5}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣ۟ۤۦ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۥۦۤ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v0, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۟ۨۤ۟(Ljava/lang/Object;C)Ljava/lang/StringBuffer;

    sget v4, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v4, v4, -0x244

    add-int/2addr v3, v4

    goto :goto_c
.end method

.method private static getApplication()Landroid/app/Application;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x124

    const/16 v3, 0x9f3

    const/16 v4, 0x10

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v2

    sget v3, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v3, v3, 0x1d9

    const/16 v4, 0x7af

    const/16 v5, 0x2a

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v5, v5, 0x11

    const/16 v6, 0x7c7

    const/16 v7, 0x3f

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_53} :catch_55

    move-object v0, v1

    goto :goto_58

    :catch_55
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    :goto_58
    return-object v0
.end method

.method public static getID()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/a/a;->۟۟ۧۢۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReflect()Lcom/a/a$Reflect;
    .registers 1

    invoke-static {}, Lcom/a/a;->ۤۥۨۢ()Lcom/a/a$Reflect;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/a/a;->۟ۥۣۤ()J

    move-result-wide v0

    const/4 v2, 0x0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_13

    invoke-static {}, Lcom/a/a;->ۣۡۨۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f9

    :cond_13
    invoke-static {}, Lcom/a/a;->ۧ۠ۤۢ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v1

    sget v5, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v5, v5, -0x22c

    const/16 v6, 0xb3a

    const/16 v7, 0x4d

    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v5

    sget v6, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v6, v6, -0x3e3

    const/16 v7, 0x5ac

    const/16 v8, 0x53

    invoke-static {v5, v8, v6, v7}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v2

    sget v11, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v11, v11, 0x128

    const/16 v12, 0xa4a

    const/16 v13, 0x57

    invoke-static {v2, v13, v11, v12}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v2

    sub-long/2addr v9, v2

    add-long/2addr v9, v7

    invoke-static {}, Lcom/a/a;->۟ۥۣۤ()J

    move-result-wide v2

    cmp-long v4, v9, v2

    if-lez v4, :cond_98

    invoke-static {}, Lcom/a/a;->ۣۡۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x369

    const/16 v4, 0xa58

    const/16 v7, 0x5b

    invoke-static {v2, v7, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x13e

    const/16 v4, 0x618

    const/16 v7, 0x63

    invoke-static {v2, v7, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_f6

    :cond_98
    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x24b

    const/16 v3, 0xbf8

    const/16 v4, 0x67

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f9

    :cond_b1
    invoke-static {}, Lcom/a/a;->ۣۡۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xa0

    const/16 v4, 0x1be

    const/16 v5, 0x6f

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v3, v3, 0x1a

    const/16 v4, 0x6b0

    const/16 v5, 0x73

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/a/a;->۟ۦۦۣۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x365

    const/16 v4, 0xbb6

    const/16 v5, 0x7b

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_f6
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :goto_f9
    sput-object v0, Lcom/a/a;->id:Ljava/lang/String;

    invoke-static {}, Lcom/a/a;->ۧ۠ۤۢ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۟ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟ۧۢۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/a/a;->id:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۤ()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-wide v0, Lcom/a/a;->time:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public static ۟ۦۦۢۤ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۦۣۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/a/a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۨۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/a/a;->Randomid()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۥۨۢ()Lcom/a/a$Reflect;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/a/a;->Reflect:Lcom/a/a$Reflect;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۠ۤۢ()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/a/a;->context:Landroid/content/Context;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
