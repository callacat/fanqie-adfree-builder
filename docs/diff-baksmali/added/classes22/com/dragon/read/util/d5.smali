.class public final Lcom/dragon/read/util/d5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/d5;

.field public static b:Z

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x78

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/d5;->short:[S

    const v0, 0x9f562

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d5;->ۨۨ۠ۢ(I)V

    new-instance v0, Lcom/dragon/read/util/d5;

    invoke-direct {v0}, Lcom/dragon/read/util/d5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    return-void

    :array_1a
    .array-data 2
        0x9dfs
        0x9ces
        0x9ces
        0x9e1s
        0x9d9s
        0x9d2s
        0x9d1s
        0x9dcs
        0x9dfs
        0x9d2s
        0x9e1s
        0x9dds
        0x9d1s
        0x9d0s
        0x9d8s
        0x9d7s
        0x9d9s
        0x854s
        0x85as
        0x846s
        0x860s
        0x85as
        0x851s
        0x85es
        0x85ds
        0x853s
        0x85as
        0x860s
        0x84fs
        0x85es
        0x85bs
        0x860s
        0x84cs
        0x85cs
        0x84ds
        0x85as
        0x85as
        0x851s
        0x860s
        0x859s
        0x856s
        0x84bs
        0x4c9s
        0x4d8s
        0x4d8s
        0x4f7s
        0x4cfs
        0x4c4s
        0x4c7s
        0x4cas
        0x4c9s
        0x4c4s
        0x4f7s
        0x4cbs
        0x4c7s
        0x4c6s
        0x4ces
        0x4c1s
        0x4cfs
        0x59fs
        0x585s
        0x5a9s
        0x584s
        0x593s
        0x597s
        0x592s
        0x593s
        0x584s
        0x5a9s
        0x585s
        0x586s
        0x59as
        0x59fs
        0x582s
        0x5a9s
        0x593s
        0x598s
        0x597s
        0x594s
        0x59as
        0x593s
        0x720s
        0x731s
        0x731s
        0x71es
        0x726s
        0x72ds
        0x72es
        0x723s
        0x720s
        0x72ds
        0x71es
        0x722s
        0x72es
        0x72fs
        0x727s
        0x728s
        0x726s
        0x913s
        0x909s
        0x925s
        0x908s
        0x91fs
        0x91bs
        0x91es
        0x91fs
        0x908s
        0x925s
        0x909s
        0x90as
        0x916s
        0x913s
        0x90es
        0x925s
        0x91fs
        0x914s
        0x91bs
        0x918s
        0x916s
        0x91fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "rbwStnXiBmAHKj8PM8"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d5;->ۣ۟ۧۢۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/d5;->ۨۥۧ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/d5;->۟۠ۡ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xb0

    const/16 v4, 0x9be

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/d5;->ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/d5;->۟۠ۡ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xe8

    const/16 v4, 0x83f

    const/16 v5, 0x11

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    goto :goto_61

    :cond_32
    invoke-static {}, Lcom/dragon/read/util/d5;->۟۟ۢ()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/d5;->۟ۥۡ۟ۨ()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/d5;->ۣۨۢۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    invoke-static {}, Lcom/dragon/read/util/d5;->ۣ۟ۤ۟()Lv56/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/d5;->ۣۢۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, Lcom/dragon/read/util/d5;->۟ۦ۠ۡۢ()Lr65/n0$b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/d5;->ۧۡ۠ۨ()Lr65/n0;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/d5;->۟۠ۧۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v1, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v1, 0x1

    :goto_62
    invoke-static {}, Lcom/dragon/read/util/d5;->۟ۦۣۧۥ()Ll83/y;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/dragon/read/util/d5;->ۣ۟ۧۢۡ(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/dragon/read/util/d5;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ll83/c0;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/dragon/read/util/d5;->ۤۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    if-eqz v1, :cond_79

    const/4 v0, 0x1

    :cond_79
    sput-boolean v0, Lcom/dragon/read/util/d5;->b:Z

    return-void
.end method

.method public static b()Z
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۨ۠ۤ()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/dragon/read/util/d5;->ۨۥۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d5;->۟۠ۡ۠ۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x35b

    const/16 v3, 0x4a8

    const/16 v4, 0x2a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/d5;->ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d5;->۟۟ۢ()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/d5;->۟ۥۡ۟ۨ()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/d5;->۟۟ۦۥۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/util/d5;->۟۠ۡ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v3, v3, 0x2c3

    const/16 v4, 0x5f6

    const/16 v5, 0x3b

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0
.end method

.method public static c(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d5;->ۣ۟ۧۢۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/d5;->۟ۥۧۥۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/d5;->ۣ۟۟۠ۨ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Z)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/d5;->ۨۥۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d5;->۟۠ۡ۠ۥ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x1c

    const/16 v3, 0x741

    const/16 v4, 0x51

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/d5;->ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d5;->۟۠ۡ۠ۥ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2c1

    const/16 v3, 0x97a

    const/16 v4, 0x62

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V
    .registers 5

    invoke-static {p0, p1}, Lcom/dragon/read/util/d5;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/d5;->۟۠۠ۨۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    invoke-static {}, Lcom/dragon/read/util/d5;->۟ۦۦۣۨ()Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    invoke-static {p1}, Lcom/dragon/read/util/d5;->ۣۡۦۢ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_16

    :cond_15
    move-object p2, v0

    :goto_16
    if-eqz p3, :cond_21

    invoke-static {p1}, Lcom/dragon/read/util/d5;->ۣۡۦۢ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_22

    :cond_21
    move-object p1, v0

    :goto_22
    invoke-static {p0, p2, v0, p1, v0}, Lcom/dragon/read/util/d5;->ۦ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_3a

    const-string p0, "aXyFL78Ew9T"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_3a
    return-void
.end method

.method public static synthetic f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0, p0}, Lcom/dragon/read/util/d5;->ۧۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "m1ca63WkxYk9mCS0x"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static g(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d5;->ۣ۟ۧۢۡ(Ljava/lang/Object;I)V

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_1b

    const-string p0, "fzzlQlEDnxof"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/util/d5;->۟۠۠ۨۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    invoke-static {}, Lcom/dragon/read/util/d5;->۟ۦۦۣۨ()Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    const/4 v0, 0x0

    if-eqz p2, :cond_2e

    invoke-static {p1}, Lcom/dragon/read/util/d5;->ۣۡۦۢ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2f

    :cond_2e
    move-object p2, v0

    :goto_2f
    if-eqz p3, :cond_3a

    invoke-static {p1}, Lcom/dragon/read/util/d5;->ۣۡۦۢ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3b

    :cond_3a
    move-object p1, v0

    :goto_3b
    invoke-static {p0, p2, v0, p1, v0}, Lcom/dragon/read/util/d5;->ۥۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/view/View;ZZ)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d5;->ۣ۟ۧۢۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۨ۠ۤ()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x30

    goto :goto_13

    :cond_11
    const/16 v1, 0x18

    :goto_13
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/d5;->۠ۤۦۣ(Ljava/lang/Object;F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_21

    :cond_20
    move-object p1, v1

    :goto_21
    if-eqz p2, :cond_28

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_29

    :cond_28
    move-object p2, v1

    :goto_29
    invoke-static {p0, p1, v1, p2, v1}, Lcom/dragon/read/util/d5;->ۥۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟۟۠ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۟ۢ()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->a:Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_1a

    const-string p0, "8ssCwgPIp1iKFbJi0o9ZM"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۦۥۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->isDefault2col:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠۠ۨۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۡ۠ۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۧۨۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lr65/n0;

    iget-boolean p0, p0, Lr65/n0;->a:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۤ۟()Lv56/o0;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lv56/o0;->b:Lv56/o0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۠ۧ۠(Ljava/lang/Object;)Ll83/c0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ll83/y;

    iget-object p0, p0, Ll83/y;->a:Ll83/c0;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۡ۟ۨ()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage$a;->a()Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۧۥۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۠ۡۢ()Lr65/n0$b;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lr65/n0;->Companion:Lr65/n0$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣۧۥ()Ll83/y;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Ll83/y;->b:Ll83/y;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۦۣۨ()Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۢۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "Pi1Xg4Y3d0aMS"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۠ۤۦۣ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۢۡۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lv56/o0;

    invoke-virtual {p0}, Lv56/o0;->isFoldDevice()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۡۦۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->y0()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ll83/c0;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Ll83/c0;->i(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۥۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_13

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_28

    const-string p0, "whk8gRFyvaHmLfwEjbUKcfxNRnF"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static ۦ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_28

    const-string p0, "QRY2xN2gjAPg72lQD"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static ۧۡ۠ۨ()Lr65/n0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lr65/n0$b;->a()Lr65/n0;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/d5;->e(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    :cond_d
    return-void
.end method

.method public static ۣۨۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/AndroidPadDoublePage;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۥۧ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۨ۠ۢ(I)V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
