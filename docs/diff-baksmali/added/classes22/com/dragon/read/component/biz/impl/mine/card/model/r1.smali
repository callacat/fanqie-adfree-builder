.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/r1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xbd

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x29cs
        0x281s
        0x289s
        0x29cs
        0x28bs
        0x290s
        0x29cs
        0x297s
        0x29as
        0x29cs
        0x410s
        0x401s
        0x416s
        0x412s
        0x407s
        0x41as
        0x41cs
        0x41ds
        0x453s
        0x410s
        0x416s
        0x41ds
        0x407s
        0x416s
        0x401s
        0x453s
        0x416s
        0x41ds
        0x407s
        0x401s
        0x40as
        0x453s
        0x403s
        0x41cs
        0x400s
        0x41as
        0x407s
        0x41as
        0x41cs
        0x41ds
        0x449s
        0x453s
        0x456s
        0x400s
        0x291s
        0x293s
        0x29cs
        0x2d2s
        0x29cs
        0x29ds
        0x286s
        0x2d2s
        0x29es
        0x29ds
        0x291s
        0x293s
        0x286s
        0x297s
        0x2d2s
        0x285s
        0x280s
        0x29bs
        0x286s
        0x297s
        0x280s
        0x2d2s
        0x291s
        0x297s
        0x29cs
        0x286s
        0x297s
        0x280s
        0x2d2s
        0x294s
        0x287s
        0x29cs
        0x291s
        0x286s
        0x29bs
        0x29ds
        0x29cs
        0x2d2s
        0x284s
        0x29bs
        0x297s
        0x285s
        0x2des
        0x2d2s
        0x281s
        0x299s
        0x29bs
        0x282s
        0x2d2s
        0x282s
        0x29ds
        0x282s
        0x287s
        0x282s
        0x118s
        0x10cs
        0x11fs
        0x119s
        0x113s
        0x11bs
        0x110s
        0x10as
        0x15es
        0x11fs
        0x11ds
        0x10as
        0x117s
        0x108s
        0x117s
        0x10as
        0x107s
        0x15es
        0x117s
        0x10ds
        0x15es
        0x110s
        0x10bs
        0x112s
        0x112s
        0x152s
        0x15es
        0x10ds
        0x115s
        0x117s
        0x10es
        0x15es
        0x11ds
        0x10cs
        0x11bs
        0x11fs
        0x10as
        0x117s
        0x111s
        0x110s
        0x15es
        0x11ds
        0x11bs
        0x110s
        0x10as
        0x11bs
        0x10cs
        0x15es
        0x11bs
        0x110s
        0x10as
        0x10cs
        0x107s
        0x15es
        0x10as
        0x117s
        0x10es
        0x129s
        0x132s
        0x135s
        0x12ds
        0x17as
        0x139s
        0x128s
        0x13fs
        0x13bs
        0x12es
        0x133s
        0x135s
        0x134s
        0x17as
        0x139s
        0x13fs
        0x134s
        0x12es
        0x13fs
        0x128s
        0x17as
        0x13fs
        0x134s
        0x12es
        0x128s
        0x123s
        0x17as
        0x12es
        0x133s
        0x12as
        0x160s
        0x17as
        0x17fs
        0x129s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "rWvXZ6nwqVE689BN"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۥۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "9ZfFOTVLN1mL"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۠ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "vy4bl4O4RqCTLaSGkUHbEnKR93yYn"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۢۧۡۥ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lg47/c;

    invoke-virtual {p0, p1, p2}, Lg47/c;->b(II)V

    :cond_b
    return-void
.end method

.method public static ۦ۟ۨۡ()V
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lz54/b;->b()V

    :cond_9
    return-void
.end method

.method public static ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->a(Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۧ۟ۧ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۢۤ۟()Lz54/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lz54/b;->a:Lz54/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۨ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lz54/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 18

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۣۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۢۨۡ(Ljava/lang/Object;)Lg47/c;

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

    goto/16 :goto_13e

    :cond_19
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۧۢۤ۟()Lz54/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۣۨۨ۟()Ljava/lang/String;

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

    goto/16 :goto_13e

    :cond_34
    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v4

    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/card/model/p1;

    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/p1;-><init>()V

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_46

    const/4 v4, 0x0

    move-object v14, v4

    goto :goto_6f

    :cond_46
    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-static {v4, v6}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۥۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v7, v6, v3

    rsub-int/lit8 v7, v7, 0x0

    invoke-static {v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v8

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    rsub-int/lit8 v5, v7, 0x0

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

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

    move-object v14, v7

    :goto_6f
    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۥۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۣ۟ۥۧۡ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v6, v6, 0xab

    const/16 v7, 0x2f9

    invoke-static {v5, v3, v6, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۣ۟ۥۧۡ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v6, v6, -0x141

    const/16 v7, 0x473

    const/16 v8, 0xa

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v14, v6, v3

    invoke-static {v15, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->۠ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v14, :cond_b5

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۥۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۣ۟ۥۧۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x102

    const/16 v4, 0x2f2

    const/16 v5, 0x2c

    invoke-static {v1, v5, v2, v4}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13e

    :cond_b5
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_d9

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۥۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۣ۟ۥۧۡ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2f0

    const/16 v4, 0x17e

    const/16 v5, 0x62

    invoke-static {v1, v5, v2, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13e

    :cond_d9
    new-instance v13, Lg47/c;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    sget v4, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    int-to-long v9, v4

    const-wide/16 v11, 0x11cc

    xor-long/2addr v9, v11

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۣۧ۟ۧ(Ljava/lang/Object;F)I

    move-result v12

    const/16 v16, 0x1

    move-object v4, v13

    move-object v6, v1

    move-object v3, v13

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJLjava/lang/String;IZ)V

    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r:Lg47/c;

    invoke-static {v14}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۦۨۧۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->۟ۡۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۣ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->۟ۡۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۢۧۡۥ(Ljava/lang/Object;II)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۦ۟ۨۡ()V

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۥۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->ۣ۟ۥۧۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v4, v4, -0x396

    const/16 v5, 0x15a

    const/16 v6, 0x9b

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v15, v0, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->۠ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13e
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_153

    const-string v0, "C0dYX3fg"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_153
    return-void
.end method
