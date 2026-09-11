.class public final Lcom/dragon/read/ad/util/x;
.super Ljava/lang/Object;

# interfaces
.implements Lql3/a;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/x;->short:[S

    return-void

    :array_a
    .array-data 2
        0x97fs
        0x960s
        0x975s
        0x97es
        0x954s
        0x97fs
        0x965s
        0x969s
        0x979s
        0x97es
        0x95ds
        0x979s
        0x968s
        0x951s
        0x965s
        0x964s
        0x978s
        0x954s
        0x979s
        0x971s
        0x97cs
        0x97fs
        0x977s
        0x938s
        0x939s
        0x930s
        0x97fs
        0x97es
        0x95ds
        0x979s
        0x968s
        0x951s
        0x965s
        0x964s
        0x978s
        0x953s
        0x97cs
        0x979s
        0x973s
        0x97bs
        0x930s
        0x6a98s
        0x6e53s
        0x930s
        0x963s
        0x965s
        0x973s
        0x973s
        0x975s
        0x963s
        0x963s
        0x9d8s
        0x9c7s
        0x9d2s
        0x9d9s
        0x9f3s
        0x9d8s
        0x9c2s
        0x9ces
        0x9des
        0x9d9s
        0x9fas
        0x9des
        0x9cfs
        0x9f6s
        0x9c2s
        0x9c3s
        0x9dfs
        0x9f3s
        0x9des
        0x9d6s
        0x9dbs
        0x9d8s
        0x9d0s
        0x99fs
        0x99es
        0x997s
        0x9d8s
        0x9d9s
        0x9fas
        0x9des
        0x9cfs
        0x9f6s
        0x9c2s
        0x9c3s
        0x9dfs
        0x9f4s
        0x9dbs
        0x9des
        0x9d4s
        0x9dcs
        0x997s
        0x58c1s
        0x4761s
        0x5086s
        -0x7b6es
        0x997s
        0x9d2s
        0x9c5s
        0x9c5s
        0x9f4s
        0x9d8s
        0x9d3s
        0x9d2s
        0x98as
        0x217s
        0x252s
        0x245s
        0x245s
        0x27as
        0x244s
        0x250s
        0x20as
        0x64f5s
        0x603es
        0x5e4cs
        -0x75a8s
    .end array-data
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    iput-object p2, p0, Lcom/dragon/read/ad/util/x;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/dragon/read/ad/util/x;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/dragon/read/ad/util/x;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "jFf2Wfu5IUk2ApbGjK8CE"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "X9yYlG"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۢ۠ۤۥ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۥ۟ۦ()[S
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/x;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۨ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_55

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۧۡۦۦ()Lcom/dragon/read/ad/util/b0;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۢۢ۠(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۦۢۡۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2, p3, v1}, Lcom/dragon/read/ad/util/x;->ۨ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/ad/util/w;

    invoke-direct {p1, p2, v1, p3}, Lcom/dragon/read/ad/util/w;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    sget p2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    int-to-long p2, p2

    const-wide/16 v1, -0x2a2

    xor-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/util/x;->۟ۢ۠ۤۥ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object p1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->۟ۧ۟۟۟()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۥۨۤ()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/ad/util/x;->۟ۢۥ۟ۦ()[S

    move-result-object p2

    sget p3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 p3, p3, 0x1d9

    const/16 v1, 0x910

    invoke-static {p2, v0, p3, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/util/x;->۟۟ۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c7

    :cond_55
    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/x;->۟ۤۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۦۢۡۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۥۣۡ(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/x;->۟ۢۥ۟ۦ()[S

    move-result-object v2

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x260

    const/16 v4, 0x9b7

    const/16 v5, 0x33

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/x;->۟ۢۥ۟ۦ()[S

    move-result-object p2

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2bb

    const/16 v3, 0x237

    const/16 v4, 0x69

    invoke-static {p2, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/util/x;->ۦۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object p1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->۟ۧ۟۟۟()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۥۨۤ()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۡۡۨۢ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/x;->۟ۢۥ۟ۦ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 p2, p2, 0xf5

    const/16 p3, 0x77d

    const/16 v0, 0x71

    invoke-static {p1, v0, p2, p3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۢۢۦ(Ljava/lang/Object;)V

    :goto_c7
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_dc

    const-string p1, "OSt8KdB1EJFgvI6VgkUpfTA2CK9LO"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_dc
    return-void
.end method
