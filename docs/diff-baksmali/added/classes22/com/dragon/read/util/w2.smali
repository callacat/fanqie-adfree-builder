.class public final Lcom/dragon/read/util/w2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/a7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3d

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/w2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5fes
        0x5ffs
        0x5fcs
        0x5fbs
        0x5efs
        0x5f6s
        0x5ees
        0x9f3s
        0x9d7s
        0x9dbs
        0x9dds
        0x9dfs
        0x9e9s
        0x9dbs
        0x9ccs
        0x9dfs
        0x9efs
        0x9ces
        0x9d3s
        0x9d6s
        0x7904s
        -0x7840s
        0x6b74s
        -0x6599s
        -0x7b64s
        0x6ee5s
        0x72eas
        0xc1bs
        0xc17s
        0xc47s
        0xc52s
        0xc45s
        0xc5as
        0xc5es
        0xc44s
        0xc44s
        0xc5es
        0xc58s
        0xc59s
        0xc17s
        0xc0as
        0xc17s
        0xc12s
        0xc44s
        0x3c7s
        0x3d2s
        0x3c5s
        0x3das
        0x3des
        0x3c4s
        0x3c4s
        0x3des
        0x3d8s
        0x3d9s
        0x397s
        0x3d3s
        0x3d2s
        0x3d9s
        0x3des
        0x3d2s
        0x3d3s
    .end array-data
.end method

.method public constructor <init>(Lx06/f;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/w2;->a:Lcom/dragon/read/util/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "AB99Qa02va"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۧۦۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/w2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "oST39qRKGfjXBgjoz17Cd"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣۣ۟ۧۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/w2;->ۧۦۢۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x133

    const/16 v3, 0x59a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/w2;->ۧۦۢۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x2ab

    const/16 v5, 0x9ba

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/w2;->ۧۦۢۨ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v5, v5, -0x338

    const/16 v6, 0xc37

    const/16 v7, 0x14

    invoke-static {v3, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/util/w2;->ۨۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/util/a7;

    move-result-object v0

    if-eqz v0, :cond_57

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v1, v1, 0x148

    invoke-static {}, Lcom/dragon/read/util/w2;->ۧۦۢۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x6e

    const/16 v4, 0x3b7

    const/16 v5, 0x2c

    invoke-static {v2, v5, v3, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_57
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_6c

    const-string v0, "4JrHW8YAjVOXmaIBwkxm6DhIn"

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6c
    return-void
.end method
