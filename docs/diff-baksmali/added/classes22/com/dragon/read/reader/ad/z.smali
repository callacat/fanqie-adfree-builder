.class public final synthetic Lcom/dragon/read/reader/ad/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/reader/ad/a0$a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/z;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb46s
        0xb6fs
        0xb78s
        0xb73s
        0xb79s
        0xb78s
        0xb6fs
        0xb42s
        0xb6es
        0xb79s
        0xb76s
        0xb40s
        0xb3ds
        0x5427s
        0x592bs
        0x6de9s
        0x6eads
        0xb6fs
        0xb78s
        0xb73s
        0xb79s
        0xb78s
        0xb6fs
        0xb42s
        0xb6es
        0xb79s
        0xb76s
        0x690ds
        0x5982s
        -0xbefs
        -0x790es
        0x5499s
        0xb27s
        0xb3ds
        0xb38s
        0xb6es
        0x58d0s
        0x55dcs
        0x611es
        0x625as
        0x798s
        0x78fs
        0x784s
        0x78es
        0x78fs
        0x798s
        0x7b5s
        0x799s
        0x78es
        0x781s
        0x65fas
        0x5575s
        -0x71as
        0x58b9s
        0x55a7s
        0x798s
        0x78fs
        0x784s
        0x78es
        0x78fs
        0x798s
        0x7b5s
        0x799s
        0x78es
        0x781s
        0x75a2s
        0x60c6s
        -0x710s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/reader/ad/a0$a;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/z;->a:Lcom/dragon/read/reader/ad/a0$a;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/z;->b:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "X4"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1c
    return-void
.end method

.method public static ۟ۦ۟۠۠()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/z;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "AlaD"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۠۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a0$a;

    move-result-object v0

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣ۟ۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨ۟۠۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۣ۟ۤ(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/z;->۟ۦ۟۠۠()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v4, v4, -0x39

    const/16 v5, 0xb1d

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/dragon/read/reader/ad/z;->ۡۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨ۟۠۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/z;->۟ۦ۟۠۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v4, v4, -0x3fe

    const/16 v5, 0x7ea

    const/16 v6, 0x24

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨ۟۠۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/a0;

    move-result-object v0

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->ۨۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3ef

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۢۦ(ILjava/lang/Object;)V

    return-void
.end method
