.class public final Lcom/dragon/read/pages/main/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:Z

.field public final b:Lcom/dragon/read/pages/main/h0$a;

.field public final c:Lcom/dragon/read/pages/main/h0$b;

.field public final d:Lcom/dragon/read/base/AbsActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/h0;->short:[S

    return-void

    :array_a
    .array-data 2
        0xacds
        0xacfs
        0xacfs
        0xac9s
        0xadcs
        0xad8s
        0xa96s
        0xa8cs
        0xad8s
        0xades
        0xad5s
        0xa8cs
        0xad8s
        0xac3s
        0xa8cs
        0xac3s
        0xadcs
        0xac9s
        0xac2s
        0xa8cs
        0xad8s
        0xacds
        0xadfs
        0xac7s
        0xa8cs
        0xac8s
        0xac5s
        0xacds
        0xac0s
        0xac3s
        0xacbs
        0x1f4s
        0x1f5s
        0x1f6s
        0x1f1s
        0x1e5s
        0x1fcs
        0x1e4s
        0x3eas
        0x3eas
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/h0;->d:Lcom/dragon/read/base/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/dragon/read/pages/main/h0$a;

    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/h0$a;-><init>(Lcom/dragon/read/pages/main/h0;)V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h0;->b:Lcom/dragon/read/pages/main/h0$a;

    new-instance p1, Lcom/dragon/read/pages/main/h0$b;

    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/h0$b;-><init>(Lcom/dragon/read/pages/main/h0;)V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h0;->c:Lcom/dragon/read/pages/main/h0$b;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "GPh6NaIug7"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_28
    return-void
.end method

.method public static ۟۟ۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;)Z
    .registers 13

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/component/biz/service/IUIService;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v5, p4

    check-cast v5, Ljava/lang/Runnable;

    move-object v6, p5

    check-cast v6, Ljava/lang/Runnable;

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/IUIService;->tryOpenTaskDialog(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static ۟ۡۦ۠ۤ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۨ۠()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۨۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/h0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {}, Lcom/dragon/read/pages/main/h0;->۠ۨ۠()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/h0;->ۡۢ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨ۠ۥ۠(Ljava/lang/Object;)Lcom/dragon/read/base/AbsActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۥ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/h0$a;

    move-result-object v4

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧ۟۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/h0$b;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/pages/main/h0;->۟۟ۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {}, Lcom/dragon/read/pages/main/h0;->ۡۨۢۨ()[S

    move-result-object p1

    sget v0, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v0, v0, -0x16

    const/16 v1, 0xaac

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/h0;->ۡۨۢۨ()[S

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x34d

    const/16 v3, 0x190

    const/16 v4, 0x1f

    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/h0;->ۡۨۢۨ()[S

    move-result-object v1

    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xe9

    const/16 v4, 0x399

    const/16 v5, 0x26

    invoke-static {v1, v5, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/dragon/read/pages/main/h0;->ۤۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۢۥۤ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_68

    :cond_64
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p1

    :goto_68
    invoke-static {p1}, Lcom/dragon/read/pages/main/h0;->۟ۡۦ۠ۤ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
