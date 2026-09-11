.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5d

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x459s
        0x45cs
        0x448s
        0x44ds
        0x458s
        0x449s
        0x40cs
        0x46bs
        0x44ds
        0x441s
        0x449s
        0x46fs
        0x449s
        0x442s
        0x458s
        0x449s
        0x45es
        0x465s
        0x458s
        0x449s
        0x441s
        0x41es
        0x400s
        0x40cs
        0x45fs
        0x444s
        0x443s
        0x45bs
        0x47es
        0x449s
        0x448s
        0x47cs
        0x443s
        0x445s
        0x442s
        0x458s
        0x416s
        0x40cs
        0x280s
        0x28cs
        0x2c1s
        0x2c9s
        0x2dfs
        0x2dfs
        0x2cds
        0x2cbs
        0x2c9s
        0x2f8s
        0x2c9s
        0x2d4s
        0x2d8s
        0x296s
        0x28cs
        0x1c8s
        0x1d5s
        0x1dds
        0x1c8s
        0x1dfs
        0x1c4s
        0x1c8s
        0x1c3s
        0x1ces
        0x1c8s
        0x4a1s
        0x4a5s
        0x4a2s
        0x4a9s
        0x493s
        0x4a1s
        0x4a5s
        0x4a2s
        0x4a5s
        0x493s
        0x4abs
        0x4ads
        0x4a1s
        0x4a9s
        0x493s
        0x4a1s
        0x4a9s
        0x4bfs
        0x4bfs
        0x4ads
        0x4abs
        0x4a9s
        0x493s
        0x4a8s
        0x4a5s
        0x4bfs
        0x4a1s
        0x4a5s
        0x4bfs
        0x4bfs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "zmKaN"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟ۢ۠()V
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Le54/h;->g()V

    :cond_9
    return-void
.end method

.method public static ۣ۟۟ۧۦ()Le54/h;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Le54/h;->a:Le54/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣۣ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lz34/k;

    iget-object p0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۨۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lpn3/f;

    invoke-interface {p0}, Lpn3/f;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۣۢۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Le54/h;->f:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۧۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lz34/k;

    iget-object p0, p0, Lz34/k;->j:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۡۤۢۥ()Lcom/dragon/read/component/biz/api/NsgameApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢ۠ۤ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "U4LYpepOA5R"

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۢۤۤ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->d(I)V

    :cond_b
    return-void
.end method

.method public static ۤ۟۟ۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lz34/k;

    iget p0, p0, Lz34/k;->f:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۨۡ۠()Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lz34/k;

    iget-object p0, p0, Lz34/k;->g:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۡۡ۟()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۥۣۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۥ(Ljava/lang/Object;)Lpn3/f;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsgameApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_19

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_2e

    const-string p0, "UwtfhCVZmGKXHdFEFCMNig"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public static ۧ۠ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Le54/h;

    invoke-static {p0}, Le54/h;->d(Le54/h;)V

    :cond_b
    return-void
.end method

.method public static ۧۧ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۣۣ()Z
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Le54/h;->j()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۢۧ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, Lz34/k;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۢ۠ۤ۟(Ljava/lang/Object;I)V

    instance-of v2, p2, La44/l0;

    if-eqz v2, :cond_107

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۨۦۣۣ()Z

    move-result v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p2, Lz34/k;->e:Ljava/lang/Boolean;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۡۤۢۥ()Lcom/dragon/read/component/biz/api/NsgameApi;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥۥ(Ljava/lang/Object;)Lpn3/f;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۣ۟ۨۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۣ۟۟ۧۦ()Le54/h;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۧ۠ۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->۟ۥۣۢۢ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_40

    goto :goto_41

    :cond_40
    move-object v4, v5

    :goto_41
    iput-object v4, p2, Lz34/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۥۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۧۧ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v7, v7, 0x82

    const/16 v8, 0x42c

    invoke-static {v6, v1, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۧۧ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v7, v7, 0x4d

    const/16 v8, 0x2ac

    const/16 v9, 0x26

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۧۧ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v7, v7, -0x326

    const/16 v8, 0x1ad

    const/16 v9, 0x35

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥۣۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ab

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥۣۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۣ۟۟ۢ۠()V

    :cond_ab
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_be

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_ba

    const/4 v2, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v2, 0x0

    :goto_bb
    if-ne v2, v4, :cond_be

    const/4 v1, 0x1

    :cond_be
    if-eqz v1, :cond_cb

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->۟ۥۧۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->۟ۡۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cb
    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۢۤۤ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۤۨۡ۠()Lcom/dragon/read/component/biz/impl/mine/reddot/RedDotMonitor;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۧۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b0

    const/16 v3, 0x4cc

    const/16 v4, 0x3f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۠ۢۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->۟ۥۧۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->۟ۧۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۤ۟۟ۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_107
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/u1;->ۥۡۡ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
