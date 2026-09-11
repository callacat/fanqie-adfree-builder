.class public final synthetic Lcom/dragon/read/util/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x49

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/fb;->short:[S

    return-void

    :array_a
    .array-data 2
        0x258s
        0x259s
        0x25as
        0x25ds
        0x249s
        0x250s
        0x248s
        0x8bas
        0x888s
        0x88fs
        0x8b8s
        0x8acs
        0x8aes
        0x88cs
        0x88es
        0x885s
        0x888s
        0xbe8s
        0x54c8s
        0x5203s
        0x69afs
        -0x7c7cs
        0xb9fs
        0xbads
        0xbaas
        0xb9es
        0xba1s
        0xbads
        0xbbfs
        0xbe8s
        0xb9ds
        0xba9s
        -0x7781s
        0x581es
        0xbe8s
        0xb8bs
        0xba9s
        0xbabs
        0xba0s
        0xbads
        0xbacs
        0xb9ds
        0xb89s
        0xbe8s
        0xbaas
        0xbb1s
        0xbe8s
        0xba4s
        0xba9s
        0xbbds
        0xba6s
        0xbabs
        0xba0s
        0xb9fs
        0xbads
        0xbaas
        0xb9es
        0xb81s
        0xbads
        0xbbfs
        0xb98s
        0xbbas
        0xba7s
        0xbabs
        0xbads
        0xbbbs
        0xbbbs
        0xbe8s
        0xba1s
        0xbbbs
        0xbe8s
        0xbeds
        0xbbbs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "G0UVV8lIrxgjnR7DkSKk"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۦۥ۟()[S
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/fb;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

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


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧۧ۠ۨ()Lcom/dragon/read/util/gb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧ۠ۤ۠()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    sput-object v0, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۧ۟۟ۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/fb;->ۣۦۥ۟()[S

    move-result-object v1

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v2, v2, -0x26f

    const/16 v3, 0x23c

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/fb;->ۣۦۥ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x75

    const/16 v5, 0x8ed

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/fb;->ۣۦۥ۟()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v5, v5, -0x1ad

    const/16 v6, 0xbc8

    const/16 v7, 0x11

    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/util/fb;->ۧۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    return-void
.end method
