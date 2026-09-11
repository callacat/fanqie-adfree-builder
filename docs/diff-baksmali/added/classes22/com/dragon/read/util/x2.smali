.class public final Lcom/dragon/read/util/x2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/dragon/read/util/a7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x71

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/x2;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa49s
        0xa48s
        0xa4bs
        0xa4cs
        0xa58s
        0xa41s
        0xa59s
        0x715s
        0x731s
        0x73ds
        0x73bs
        0x739s
        0x70fs
        0x73ds
        0x72as
        0x739s
        0x709s
        0x728s
        0x735s
        0x730s
        0x7d45s
        -0x7c7fs
        0x6f35s
        -0x61das
        0x6a66s
        0x5ae9s
        0x85as
        0x856s
        0x806s
        0x813s
        0x804s
        0x81bs
        0x81fs
        0x805s
        0x805s
        0x81fs
        0x819s
        0x818s
        0x856s
        0x84bs
        0x856s
        0x853s
        0x805s
        0x5486s
        0x524ds
        0x69e1s
        -0x7c36s
        0x5af1s
        0x44d5s
        0x445bs
        0x50des
        0x5d78s
        0x79c1s
        0x269s
        0x26ds
        0x267s
        0x25fs
        0x242s
        0x25es
        0x25cs
        0x254s
        0x245s
        0x259s
        0x258s
        0x25fs
        0x256s
        0x211s
        0x254s
        0x243s
        0x243s
        0x25es
        0x243s
        0x6d99s
        0x64acs
        0x5a62s
        0x5683s
        0x859s
        0x809s
        0x810s
        0x81as
        0x80ds
        0x80cs
        0x80bs
        0x81cs
        0x859s
        0x6dfes
        0x468fs
        0x5140s
        -0x88bs
        0x6d99s
        0x64acs
        0x47a4s
        0x5321s
        0x5e87s
        0x7a3es
        0xa70s
        0xa72s
        0xa7ds
        0xa33s
        0xa7ds
        0xa7cs
        0xa67s
        0xa33s
        0xa60s
        0xa72s
        0xa65s
        0xa76s
        0xa33s
        0xa7as
        0xa7es
        0xa72s
        0xa74s
        0xa76s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lx06/f;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/x2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/util/x2;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/dragon/read/util/x2;->c:Lcom/dragon/read/util/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "biCxf0JVKDTc"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟۠ۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۡۥۤۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/x2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۥۦۨۦ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 12

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣۣ۟ۧۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/x2;->۟ۡۥۤۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xa3

    const/16 v3, 0xa2d

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/x2;->۟ۡۥۤۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3ae

    const/16 v5, 0x75c

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/x2;->۟ۡۥۤۢ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v5, v5, 0x123

    const/16 v6, 0x876

    const/16 v7, 0x14

    invoke-static {v3, v7, v5, v6}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/util/x2;->۟ۧۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۤ۟ۦۢ()Lcom/dragon/read/util/a3;

    move-result-object v0

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۥۧۤۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۨ۠۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۡۤۡ(Ljava/lang/Object;)Lcom/dragon/read/util/a7;

    move-result-object v6

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۦۤ۠ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۟ۤۨۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۢۡۨ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    goto :goto_cd

    :cond_64
    invoke-static {}, Lcom/dragon/read/util/x2;->۟ۡۥۤۢ()[S

    move-result-object v7

    sget v8, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v8, v8, -0x32d

    const/16 v9, 0xb86

    const/16 v10, 0x2b

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v4}, Lcom/dragon/read/util/x2;->۟ۧۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/x2;->۟ۡۥۤۢ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v4, v4, 0x344

    const/16 v7, 0x200

    const/16 v8, 0x35

    invoke-static {v2, v8, v4, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_99
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/dragon/read/util/s2;

    invoke-direct {v2, v6, v3}, Lcom/dragon/read/util/s2;-><init>(Lcom/dragon/read/util/a7;Landroid/content/Context;)V

    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۦ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/x2;->ۥۦۨۦ()Lkotlin/Unit;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a8} :catch_a9

    goto :goto_fb

    :catch_a9
    move-exception v0

    if-eqz v6, :cond_fb

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c2

    invoke-static {}, Lcom/dragon/read/util/x2;->۟ۡۥۤۢ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v1, v1, 0xc3

    const/16 v2, 0x231

    const/16 v3, 0x39

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    :cond_c2
    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v1, v1, -0x391

    invoke-static {v6, v1, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/x2;->ۥۦۨۦ()Lkotlin/Unit;

    goto :goto_fb

    :cond_cd
    :goto_cd
    invoke-static {}, Lcom/dragon/read/util/x2;->۟ۡۥۤۢ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v3, v3, 0x13b

    const/16 v5, 0x879

    const/16 v7, 0x48

    invoke-static {v0, v7, v3, v5}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/x2;->۟۠ۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_fb

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v0, v0, -0x1d0

    invoke-static {}, Lcom/dragon/read/util/x2;->۟ۡۥۤۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2c7

    const/16 v3, 0xa13

    const/16 v4, 0x5f

    invoke-static {v1, v4, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_fb
    :goto_fb
    return-void
.end method
