.class public final synthetic Lcom/dragon/read/pages/main/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/j2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x91ds
        0x910s
        0x910s
        0x914s
        0x912s
        0x91es
        0x913s
        0x913s
        0x920s
        0x90cs
        0x912s
        0x910s
        0x910s
        0x90bs
        0x917s
        0x920s
        0x910s
        0x90fs
        0x90bs
        0x920s
        0x909s
        0x94as
        0x947s
        0x946s
        0x458s
        0x469s
        0x469s
        0x44as
        0x46ds
        0x478s
        0x46bs
        0x46ds
        0x44as
        0x47cs
        0x47as
        0x476s
        0x477s
        0x47ds
        0x478s
        0x46bs
        0x460s
        0x454s
        0x476s
        0x47ds
        0x46cs
        0x475s
        0x47cs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "ywsbH"

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۠ۨۤ۟()Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۧۧۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "FlkxUb0WLwL208gLanh5si"

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۠۟۠ۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ls73/e;

    invoke-static {p0}, Ls73/x;->f(Ls73/e;)V

    :cond_b
    return-void
.end method

.method public static ۤۧۥۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ls73/x;->g(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۥۥۨۧ()Lg63/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lg63/b;->a:Lg63/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۤ۟۠()Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣۧۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableNormal:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧ۟ۥۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/j2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۥۦۣ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۨۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {}, Lcom/dragon/read/pages/main/j2;->ۥۥۨۧ()Lg63/a;

    invoke-static {}, Lcom/dragon/read/pages/main/j2;->ۦۤ۟۠()Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/j2;->ۧ۟ۥۦ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x17b

    const/16 v2, 0x97f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/j2;->۟۠ۨۤ۟()Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/j2;->ۨ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/j2;->ۨۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    invoke-static {v0}, Lcom/dragon/read/pages/main/j2;->ۦۣۧۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Lcom/dragon/read/pages/main/j2;->ۧ۟ۥۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v1, v1, 0x3f2

    const/16 v2, 0x419

    const/16 v3, 0x18

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j2;->ۤۧۥۢ(Ljava/lang/Object;)V

    new-instance v0, Lg63/f;

    invoke-direct {v0}, Lg63/f;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/pages/main/j2;->۠۟۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/j2;->ۥۥۨۧ()Lg63/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j2;->۟ۧۧۧۢ(Ljava/lang/Object;)V

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    int-to-long v1, v1

    const-wide/32 v3, -0xe8d3

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/j2;->ۨۥۦۣ(Ljava/lang/Object;J)V

    :cond_5c
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_71

    const-string v0, "Af0IelpJ7DztXgX5uJJkSsc2ZiV"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_71
    return-void
.end method
