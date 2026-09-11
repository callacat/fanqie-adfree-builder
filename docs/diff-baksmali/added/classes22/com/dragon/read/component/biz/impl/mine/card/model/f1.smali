.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2e4s
        0x2f9s
        0x2f1s
        0x2e4s
        0x2f3s
        0x2e8s
        0x2e4s
        0x2efs
        0x2e2s
        0x2e4s
        0x823s
        0x822s
        0x86ds
        0x82cs
        0x829s
        0x822s
        0x83fs
        0x829s
        0x828s
        0x83fs
        0x86ds
        0x824s
        0x839s
        0x828s
        0x820s
        0x861s
        0x86ds
        0x83es
        0x826s
        0x824s
        0x83ds
        0x86ds
        0x83fs
        0x828s
        0x83ds
        0x822s
        0x83fs
        0x839s
        0x86ds
        0x82fs
        0x838s
        0x82fs
        0x82fs
        0x821s
        0x828s
        0x86ds
        0x82es
        0x821s
        0x824s
        0x82es
        0x826s
        0x1ees
        0x1f1s
        0x1ees
        0x1ebs
        0x1ees
        0x1bes
        0x1fcs
        0x1ebs
        0x1fcs
        0x1fcs
        0x1f2s
        0x1fbs
        0x1bes
        0x1f0s
        0x1f1s
        0x1eas
        0x1bes
        0x1eds
        0x1f6s
        0x1f1s
        0x1e9s
        0x1f7s
        0x1f0s
        0x1f9s
        0x1bes
        0x1f0s
        0x1f1s
        0x1e9s
        0x1b2s
        0x1bes
        0x1eds
        0x1f5s
        0x1f7s
        0x1ees
        0x1bes
        0x1ecs
        0x1fbs
        0x1ees
        0x1f1s
        0x1ecs
        0x1eas
        0x1bes
        0x1fds
        0x1f2s
        0x1f7s
        0x1fds
        0x1f5s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "5OAiyesVzDaDCZa6"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۥۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۧۦۧۤ(Ljava/lang/Object;)La44/d;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l()La44/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠۟ۦۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lz34/k;

    iget-object p0, p0, Lz34/k;->j:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Le44/x;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "NP3Vz0Vf0UFWFMOgA"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۤ۠ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, La44/d;

    invoke-virtual {p0}, La44/d;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۢۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۤۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟۟۠ۤ(Ljava/lang/Object;)Lg47/c;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->۠۟ۦۢ()[S

    move-result-object v2

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v3, v3, -0x249

    const/16 v4, 0x281

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_61

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->ۧۢۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۠ۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_61

    :cond_23
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->۟ۧۦۧۤ(Ljava/lang/Object;)La44/d;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->۠۟ۦۢ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x11d

    const/16 v4, 0x84d

    const/16 v6, 0xa

    invoke-static {v1, v6, v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->۟ۥۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7a

    :cond_43
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۦۥۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۡۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    not-int v4, v0

    and-int/lit8 v4, v4, 0x1

    const/4 v5, -0x2

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->ۤ۠ۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->ۣ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    goto :goto_7a

    :cond_61
    :goto_61
    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->۠۟ۦۢ()[S

    move-result-object v1

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x34e

    const/16 v4, 0x19e

    const/16 v6, 0x33

    invoke-static {v1, v6, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->۟ۥۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7a
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_8f

    const-string v0, "Ll"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8f
    return-void
.end method
