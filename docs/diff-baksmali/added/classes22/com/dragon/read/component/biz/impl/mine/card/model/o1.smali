.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "eXKTZUMizDTF1qOJntSggTX5Y5nZH"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۢۢۦۨ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۤ۠()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lp34/j$a;->b()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۥۡۨۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۥۦۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/SimpleCircleIndicator;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    :cond_b
    return-void
.end method

.method public static ۠ۡۦ(I)I
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢ۟ۨۦ(F)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۥۦۡ(Ljava/lang/Object;I)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->c(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣۢۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۧۡۢ()Lp34/j$a;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lp34/j;->e:Lp34/j$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-static {p2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_19

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۡۥ(Ljava/lang/Object;)V

    goto :goto_25

    :cond_19
    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۢ۠ۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;

    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_25
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_38

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۟۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/widget/SimpleCircleIndicator;

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3dd

    add-int/2addr v3, p1

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->۟ۥۥۦۧ(Ljava/lang/Object;I)V

    goto :goto_3f

    :cond_38
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۟۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/widget/SimpleCircleIndicator;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->۟ۥۥۦۧ(Ljava/lang/Object;I)V

    :goto_3f
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_ac

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->ۢۥۦۡ(Ljava/lang/Object;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۢۦ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    goto :goto_5b

    :cond_5a
    move-object v8, v6

    :goto_5b
    instance-of v9, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_62

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_63

    :cond_62
    move-object v8, v6

    :goto_63
    if-eqz v7, :cond_a0

    if-eqz v8, :cond_a0

    invoke-static {v8}, Lgm4/۠ۡۤۥ;->۠ۢ۠(Ljava/lang/Object;)I

    move-result v8

    const/high16 v9, 0x3e800000    # 0.25f

    cmpl-float v10, p2, v9

    if-lez v10, :cond_85

    const/high16 v10, 0x40c00000    # 6.0f

    sub-float v11, p2, v10

    sub-float/2addr v11, v9

    add-float/2addr v11, v10

    sget v9, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v9, v9, 0x46

    int-to-float v9, v9

    mul-float v11, v11, v9

    sget v9, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v9, v9, -0x7d

    int-to-float v9, v9

    div-float/2addr v11, v9

    goto :goto_86

    :cond_85
    const/4 v11, 0x0

    :goto_86
    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x0

    :goto_8b
    if-ge v10, v9, :cond_a0

    invoke-static {v7, v10}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v12

    if-lt v10, v8, :cond_97

    invoke-static {v12, v11}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    goto :goto_9a

    :cond_97
    invoke-static {v12, v3}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    :goto_9a
    sget v12, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v12, v12, 0x7e

    add-int/2addr v10, v12

    goto :goto_8b

    :cond_a0
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۤ۠ۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    sub-float v8, v2, p2

    const/high16 v9, 0x41300000    # 11.0f

    sub-float/2addr v8, v9

    invoke-static {v7, v8}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    :cond_ac
    cmpg-float v7, p2, v1

    if-nez v7, :cond_b2

    const/4 v7, 0x1

    goto :goto_b3

    :cond_b2
    const/4 v7, 0x0

    :goto_b3
    if-eqz v7, :cond_e3

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->ۢۥۦۡ(Ljava/lang/Object;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_c4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۢۦ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    goto :goto_c5

    :cond_c4
    move-object v7, v6

    :goto_c5
    instance-of v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_cc

    move-object v6, v7

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_cc
    if-eqz v4, :cond_e3

    if-eqz v6, :cond_e3

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v6

    :goto_d4
    if-ge v5, v6, :cond_e3

    invoke-static {v4, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    sget v7, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v7, v7, -0x139

    add-int/2addr v5, v7

    goto :goto_d4

    :cond_e3
    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->ۣۣۢۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17b

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۨۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->۟ۥۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->ۤۧۡۢ()Lp34/j$a;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x14

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->ۣۣ۟ۤ۠()I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->۠ۡۦ(I)I

    move-result v5

    sget v6, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v6, v6, 0x277

    mul-int v5, v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x14

    sget v5, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v5, v5, 0x1ac

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->۠ۡۦ(I)I

    move-result v5

    sget v6, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v6, v6, -0x2c3

    if-nez p1, :cond_160

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object p1

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    invoke-static {p1, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۦ۠ۢۤ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۤ۠ۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    int-to-float v4, v5

    const/high16 v5, 0x41600000    # 14.0f

    sub-float/2addr v5, p2

    const/high16 v7, 0x41500000    # 13.0f

    sub-float/2addr v5, v7

    mul-float v4, v4, v5

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->۠ۡۦ(I)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->ۢ۟ۨۦ(F)I

    move-result v4

    invoke-static {p1, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۦۥ۠(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    const/high16 v0, -0x3ed00000    # -11.0f

    sub-float/2addr v0, p2

    add-float/2addr v0, v2

    invoke-static {v0, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣۨۤۥ(FF)F

    move-result p2

    invoke-static {p2, v1}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۥۥۡ(FF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۡۥ(Ljava/lang/Object;F)V

    goto :goto_17b

    :cond_160
    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object p1

    int-to-float p2, v4

    neg-float p2, p2

    invoke-static {p1, p2}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۦ۠ۢۤ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۡۥ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۤ۠ۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->۠ۡۦ(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۦۥ۠(Ljava/lang/Object;I)V

    :cond_17b
    :goto_17b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/o1;->۟ۢۢۦۨ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
