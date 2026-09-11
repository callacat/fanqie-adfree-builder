.class public Lcom/a/a$Android_id;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static IContentProvider:Ljava/lang/Object;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd7

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/a/a$Android_id;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2c9s
        0x2c6s
        0x2ccs
        0x2das
        0x2c7s
        0x2c1s
        0x2ccs
        0x286s
        0x2d8s
        0x2das
        0x2c7s
        0x2des
        0x2c1s
        0x2ccs
        0x2cds
        0x2das
        0x286s
        0x2fbs
        0x2cds
        0x2dcs
        0x2dcs
        0x2c1s
        0x2c6s
        0x2cfs
        0x2dbs
        0x28cs
        0x2fbs
        0x2cds
        0x2cbs
        0x2dds
        0x2das
        0x2cds
        0x56ds
        0x550s
        0x57fs
        0x573s
        0x57bs
        0x548s
        0x57fs
        0x572s
        0x56bs
        0x57bs
        0x55ds
        0x57fs
        0x57ds
        0x576s
        0x57bs
        0x760s
        0x75ds
        0x77fs
        0x762s
        0x77bs
        0x764s
        0x769s
        0x768s
        0x77fs
        0x745s
        0x762s
        0x761s
        0x769s
        0x768s
        0x77fs
        0x8e5s
        0x8eas
        0x8e0s
        0x8f6s
        0x8ebs
        0x8eds
        0x8e0s
        0x8aas
        0x8e7s
        0x8ebs
        0x8eas
        0x8f0s
        0x8e1s
        0x8eas
        0x8f0s
        0x8aas
        0x8c7s
        0x8ebs
        0x8eas
        0x8f0s
        0x8e1s
        0x8eas
        0x8f0s
        0x8d6s
        0x8e1s
        0x8f7s
        0x8ebs
        0x8e8s
        0x8f2s
        0x8e1s
        0x8f6s
        0x19es
        0x195s
        0x182s
        0x195s
        0x1das
        0x198s
        0x195s
        0x19as
        0x193s
        0x1das
        0x1a7s
        0x180s
        0x186s
        0x19ds
        0x19as
        0x193s
        0x96es
        0x96cs
        0x97es
        0x97as
        0x966s
        0x97ds
        0x96as
        0x95fs
        0x97ds
        0x960s
        0x979s
        0x966s
        0x96bs
        0x96as
        0x97ds
        0xc04s
        0xc12s
        0xc03s
        0xc03s
        0xc1es
        0xc19s
        0xc10s
        0xc04s
        0x969s
        0x966s
        0x96cs
        0x97as
        0x967s
        0x961s
        0x96cs
        0x926s
        0x96bs
        0x967s
        0x966s
        0x97cs
        0x96ds
        0x966s
        0x97cs
        0x926s
        0x941s
        0x94bs
        0x967s
        0x966s
        0x97cs
        0x96ds
        0x966s
        0x97cs
        0x958s
        0x97as
        0x967s
        0x97es
        0x961s
        0x96cs
        0x96ds
        0x97as
        0x4cfs
        0x4e1s
        0x4cds
        0x4ccs
        0x4d6s
        0x4c7s
        0x4ccs
        0x4d6s
        0x4f2s
        0x4d0s
        0x4cds
        0x4d4s
        0x4cbs
        0x4c6s
        0x4c7s
        0x4d0s
        0x840s
        0x842s
        0x84fs
        0x84fs
        0x4e3s
        0x4e8s
        0x4ffs
        0x4e8s
        0x4a7s
        0x4e5s
        0x4e8s
        0x4e7s
        0x4ees
        0x4a7s
        0x4das
        0x4fds
        0x4fbs
        0x4e0s
        0x4e7s
        0x4ees
        0x782s
        0x78ds
        0x787s
        0x791s
        0x78cs
        0x78as
        0x787s
        0x7bcs
        0x78as
        0x787s
        0xa78s
        0xa6fs
        0xa62s
        0xa7bs
        0xa6bs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "sefN7j7hd984eE9"

    invoke-static {v0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static Android_id(Landroid/content/Context;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۢ۟۠ۦ()Lcom/a/a$Reflect;

    move-result-object v6

    :try_start_4
    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x286

    const/16 v2, 0x2a8

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_17} :catch_e7

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x272

    const/16 v3, 0x51e

    const/16 v4, 0x20

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۠۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v3, v3, -0x223

    const/16 v4, 0x70d

    const/16 v5, 0x2f

    invoke-static {v2, v5, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۠۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۤۨۦ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object p0

    sget v0, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v0, v0, 0x348

    const/16 v1, 0x884

    const/16 v2, 0x3e

    invoke-static {p0, v2, v0, v1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    :try_start_5f
    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v0, v0, -0x2b

    const/16 v2, 0x1f4

    const/16 v3, 0x5d

    invoke-static {p0, v3, v0, v2}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0
    :try_end_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5f .. :try_end_73} :catch_dc

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2eb

    const/16 v3, 0x90f

    const/16 v5, 0x6d

    invoke-static {v0, v5, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v0

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2c4

    const/16 v5, 0xc77

    const/16 v9, 0x7c

    invoke-static {v0, v9, v3, v5}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Class;

    aput-object p0, v3, v7

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/a/a$Android_id;->IContentProvider:Ljava/lang/Object;

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object p0

    sget v0, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v0, v0, 0x3b0

    const/16 v1, 0x908

    const/16 v2, 0x84

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۟ۤۡۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/a/a$Android_id;

    invoke-direct {v1}, Lcom/a/a$Android_id;-><init>()V

    new-array v2, v9, [Ljava/lang/Class;

    aput-object p0, v2, v7

    invoke-static {v0, v2, v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۦ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, v8}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3f5

    const/16 v3, 0x4a2

    const/16 v4, 0xa4

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1, v8, p0}, Lgn4/ۣۣۨۨ;->ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_dc
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e7
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۤۨۡ()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/a/a$Android_id;->IContentProvider:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۢۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/a/a$Android_id;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1ee

    const/16 v2, 0x823

    const/16 v3, 0xb4

    invoke-static {v0, v3, v1, v2}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x650

    :goto_1a
    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0x68a

    xor-int/2addr v0, v1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_144

    const/16 v2, 0x31

    if-eq v0, v2, :cond_13e

    const/16 v2, 0xcc

    const/16 v3, 0xef

    const/16 v4, 0x11

    if-eq v0, v2, :cond_32

    if-eq v0, v3, :cond_112

    goto :goto_1a

    :cond_32
    array-length v0, p3

    const/16 p1, 0x6cc

    :goto_35
    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit16 v2, v2, 0x6e2

    xor-int/2addr p1, v2

    if-eq p1, v4, :cond_133

    const/16 v2, 0x36

    if-eq p1, v2, :cond_13a

    const/16 v2, 0x1d7

    if-eq p1, v2, :cond_112

    const/16 v2, 0x1f4

    if-eq p1, v2, :cond_49

    goto :goto_35

    :cond_49
    const/4 p1, 0x3

    aget-object p1, p3, p1

    const/16 v0, 0x748

    :goto_4e
    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    const/16 v5, 0x489

    xor-int/2addr v2, v5

    xor-int/2addr v0, v2

    if-eq v0, v4, :cond_106

    const v2, 0xb918

    if-eq v0, v2, :cond_112

    const v2, 0xb939

    if-eq v0, v2, :cond_66

    const v2, 0xb97b

    if-eq v0, v2, :cond_10d

    goto :goto_4e

    :cond_66
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :try_start_6a
    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v2

    sget v6, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v6, v6, -0x1ce

    const/16 v7, 0xb8

    invoke-static {v2, v7, v6, v5}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2
    :try_end_7c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_7c} :catch_fb

    const v5, 0xbe7f

    :goto_7f
    not-int v6, v5

    const v7, 0xbe90

    and-int/2addr v6, v7

    const v7, -0xbe91

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    if-eq v5, v1, :cond_f7

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_112

    const/16 v6, 0x4c

    if-eq v5, v6, :cond_9c

    if-eq v5, v3, :cond_96

    goto :goto_7f

    :cond_96
    if-ne v0, v2, :cond_f7

    const v5, 0xbedc

    goto :goto_7f

    :cond_9c
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object v0

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0x1c6

    const/16 v2, 0x7e3

    const/16 v3, 0xc8

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0xbefb

    :goto_b5
    not-int v1, v0

    const v2, 0xbf0c

    and-int/2addr v1, v2

    const v2, -0xbf0d

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_f3

    const/16 v1, 0x35

    if-eq v0, v1, :cond_112

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_ed

    const/16 v1, 0x7eef

    if-eq v0, v1, :cond_d0

    goto :goto_b5

    :cond_d0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/a/a$Android_id;->۟ۦۢۡ۠()[S

    move-result-object p2

    sget p3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 p3, p3, -0x2b8

    const/16 v0, 0xa0e

    const/16 v1, 0xd2

    invoke-static {p2, v1, p3, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟۠ۨ۟()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12e

    :cond_ed
    if-eqz p1, :cond_f3

    const v0, 0xc1e3

    goto :goto_b5

    :cond_f3
    const v0, 0xbf39

    goto :goto_b5

    :cond_f7
    const v5, 0xbebd

    goto :goto_7f

    :catch_fb
    move-exception p1

    new-instance p2, Ljava/lang/NoClassDefFoundError;

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_106
    if-eqz p1, :cond_10d

    const v0, 0xbe60

    goto/16 :goto_4e

    :cond_10d
    const v0, 0xbe41

    goto/16 :goto_4e

    :cond_112
    invoke-static {}, Lcom/a/a$Android_id;->۟ۤۨۡ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const p2, 0xc202

    :goto_11d
    not-int p3, p2

    const v0, 0xc213

    and-int/2addr p3, v0

    const v0, -0xc214

    and-int/2addr p2, v0

    or-int/2addr p2, p3

    if-eq p2, v4, :cond_12f

    const/16 p3, 0x32

    if-eq p2, p3, :cond_12e

    goto :goto_11d

    :cond_12e
    :goto_12e
    return-object p1

    :cond_12f
    const p2, 0xc221

    goto :goto_11d

    :cond_133
    const/4 p1, 0x5

    if-ne v0, p1, :cond_13a

    const/16 p1, 0x729

    goto/16 :goto_35

    :cond_13a
    const/16 p1, 0x70a

    goto/16 :goto_35

    :cond_13e
    if-eqz p1, :cond_144

    const/16 v0, 0x6ad

    goto/16 :goto_1a

    :cond_144
    const/16 v0, 0x68e

    goto/16 :goto_1a
.end method
