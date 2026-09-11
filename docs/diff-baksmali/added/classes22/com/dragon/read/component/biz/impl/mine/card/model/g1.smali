.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/g1;
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

    const/16 v0, 0xbd

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x433s
        0x42es
        0x426s
        0x433s
        0x424s
        0x43fs
        0x433s
        0x438s
        0x435s
        0x433s
        0x7e6s
        0x7f7s
        0x7e0s
        0x7e4s
        0x7f1s
        0x7ecs
        0x7eas
        0x7ebs
        0x7a5s
        0x7e6s
        0x7e0s
        0x7ebs
        0x7f1s
        0x7e0s
        0x7f7s
        0x7a5s
        0x7e0s
        0x7ebs
        0x7f1s
        0x7f7s
        0x7fcs
        0x7a5s
        0x7f5s
        0x7eas
        0x7f6s
        0x7ecs
        0x7f1s
        0x7ecs
        0x7eas
        0x7ebs
        0x7bfs
        0x7a5s
        0x7a0s
        0x7f6s
        0x212s
        0x210s
        0x21fs
        0x251s
        0x21fs
        0x21es
        0x205s
        0x251s
        0x21ds
        0x21es
        0x212s
        0x210s
        0x205s
        0x214s
        0x251s
        0x206s
        0x203s
        0x218s
        0x205s
        0x214s
        0x203s
        0x251s
        0x212s
        0x214s
        0x21fs
        0x205s
        0x214s
        0x203s
        0x251s
        0x217s
        0x204s
        0x21fs
        0x212s
        0x205s
        0x218s
        0x21es
        0x21fs
        0x251s
        0x207s
        0x218s
        0x214s
        0x206s
        0x25ds
        0x251s
        0x202s
        0x21as
        0x218s
        0x201s
        0x251s
        0x201s
        0x21es
        0x201s
        0x204s
        0x201s
        0x8afs
        0x8bbs
        0x8a8s
        0x8aes
        0x8a4s
        0x8acs
        0x8a7s
        0x8bds
        0x8e9s
        0x8a8s
        0x8aas
        0x8bds
        0x8a0s
        0x8bfs
        0x8a0s
        0x8bds
        0x8b0s
        0x8e9s
        0x8a0s
        0x8bas
        0x8e9s
        0x8a7s
        0x8bcs
        0x8a5s
        0x8a5s
        0x8e5s
        0x8e9s
        0x8bas
        0x8a2s
        0x8a0s
        0x8b9s
        0x8e9s
        0x8aas
        0x8bbs
        0x8acs
        0x8a8s
        0x8bds
        0x8a0s
        0x8a6s
        0x8a7s
        0x8e9s
        0x8aas
        0x8acs
        0x8a7s
        0x8bds
        0x8acs
        0x8bbs
        0x8e9s
        0x8acs
        0x8a7s
        0x8bds
        0x8bbs
        0x8b0s
        0x8e9s
        0x8bds
        0x8a0s
        0x8b9s
        0x742s
        0x759s
        0x75es
        0x746s
        0x711s
        0x752s
        0x743s
        0x754s
        0x750s
        0x745s
        0x758s
        0x75es
        0x75fs
        0x711s
        0x752s
        0x754s
        0x75fs
        0x745s
        0x754s
        0x743s
        0x711s
        0x754s
        0x75fs
        0x745s
        0x743s
        0x748s
        0x711s
        0x745s
        0x758s
        0x741s
        0x70bs
        0x711s
        0x714s
        0x742s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "y9a6"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    check-cast p1, Lz34/k;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->isWriterCenterItem(Lz34/k;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "RAXnd"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۡۥۨۢ()Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۦ۟۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "YWZ1ny3bRLrqmAI15ps"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "0EEoYNH5mXHeGrR"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۥۣ۠ۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lz54/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۥۤۡ(Ljava/lang/Object;F)I
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

.method public static ۣ۟ۧۧۥ()Lz54/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lz54/b;->a:Lz54/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠۠ۦۢ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lg47/c;

    invoke-virtual {p0, p1, p2}, Lg47/c;->b(II)V

    :cond_b
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "WklwBJLEWPOcXwrFUT5FZz1JlJIBF"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۣۣۣۡ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/recyler/c;

    iget-object p0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

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

.method public static ۧۧۨۤ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۨۧۤ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lz54/b;->b()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۨۧۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۢۨۦۤ(Ljava/lang/Object;)Lg47/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۠ۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_19

    goto/16 :goto_177

    :cond_19
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۣ۟ۧۧۥ()Lz54/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->۟ۥۣ۠ۢ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v4, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v4, 0x1

    :goto_30
    if-eqz v4, :cond_34

    goto/16 :goto_177

    :cond_34
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۨۧ۟ۡ(Ljava/lang/Object;)Lx54/u0;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_9f

    :cond_3b
    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۢ۠ۡ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-nez v5, :cond_42

    goto :goto_9f

    :cond_42
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۣۣۣۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_49

    goto :goto_9f

    :cond_49
    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    :goto_50
    if-ge v7, v6, :cond_9f

    invoke-static {v4, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۢۨۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz34/k;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->۟ۡۥۨۢ()Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    move-result-object v9

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->۟ۢۦ۟۟(Ljava/lang/Object;)V

    invoke-static {v9, v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۣ۟۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_99

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۢۦ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-static {v4, v7}, Lgn4/ۥۣۡۢ;->ۣۣۡۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_72

    goto :goto_9f

    :cond_72
    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-static {v4, v6}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۥۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v7, v6, v3

    invoke-static {v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v8

    div-int/2addr v8, v5

    rsub-int/lit8 v5, v8, 0x0

    sub-int/2addr v7, v5

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    aget v6, v6, v2

    new-instance v7, Landroidx/core/util/Pair;

    invoke-static {v4}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v4

    rsub-int/lit8 v6, v6, 0x0

    sub-int/2addr v4, v6

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v5, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a0

    :cond_99
    sget v8, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v8, v8, -0x269

    add-int/2addr v7, v8

    goto :goto_50

    :cond_9f
    :goto_9f
    const/4 v7, 0x0

    :goto_a0
    move-object v14, v7

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۧۧۨۤ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x39a

    const/16 v7, 0x456

    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۧۧۨۤ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v6, v6, 0x31c

    const/16 v7, 0x785

    const/16 v8, 0xa

    invoke-static {v5, v8, v6, v7}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v14, v6, v3

    invoke-static {v15, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۧ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v14, :cond_e7

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۧۧۨۤ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3d1

    const/16 v4, 0x271

    const/16 v5, 0x2c

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۣ۟ۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_177

    :cond_e7
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_10b

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۧۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2d4

    const/16 v4, 0x8c9

    const/16 v5, 0x62

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۣ۟ۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_177

    :cond_10b
    new-instance v13, Lg47/c;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    int-to-long v9, v4

    const-wide/16 v11, 0x1287

    xor-long/2addr v9, v11

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->۟ۦۥۤۡ(Ljava/lang/Object;F)I

    move-result v12

    const/16 v16, 0x1

    move-object v4, v13

    move-object v6, v1

    move-object v3, v13

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJLjava/lang/String;IZ)V

    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->m:Lg47/c;

    invoke-static {v14}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۦۨۧۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->۟۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->۟۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->۠۠ۦۢ(Ljava/lang/Object;II)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۣ۟ۧۧۥ()Lz54/b;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۨۨۧۤ()V

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۧۧۨۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v4, v4, 0x3d

    const/16 v5, 0x731

    const/16 v6, 0x9b

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v15, v0, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/g1;->ۧ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_177
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_18c

    const-string v0, "z1"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18c
    return-void
.end method
