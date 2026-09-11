.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

.field public final b:Lcom/dragon/read/base/AbsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->b:Lcom/dragon/read/base/AbsFragment;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "fmLYGCu4J"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۦۣ۟(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۧۨۢ(Ljava/lang/Object;)Lb57/g;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    invoke-virtual {p0}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->getSwellPagerConfig()Lb57/g;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۥۨ۟(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    iget-object p0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۡۢۧ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lp34/j$a;->b()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۢۤۥۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۦۥ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/SimpleViewPager2;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    iget-object p0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۧۢۨ()Lp34/j$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lp34/j;->e:Lp34/j$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۢ۠ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    iget p0, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥ۠ۤۧ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lb57/g;

    invoke-interface {p0, p1}, Lb57/g;->f(I)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۧۧۥ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۠۟۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->ۣۦۥ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->ۤۢ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->۟ۡۧۨۢ(Ljava/lang/Object;)Lb57/g;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->ۥ۠ۤۧ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۦۥ۠(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۢ۠ۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۦۥ۠(Ljava/lang/Object;I)V

    if-nez p1, :cond_88

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۤ۠ۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v2, v2, 0xf3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->۟۟ۦۣ۟(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۦۥ۠(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    if-nez v3, :cond_55

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۦ۠ۢۤ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۡۥ(Ljava/lang/Object;F)V

    goto :goto_97

    :cond_55
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۨۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->ۢۤۥۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->ۣۧۢۨ()Lp34/j$a;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->ۢۡۢۧ()I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->۟۟ۦۣ۟(I)I

    move-result v2

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object v4

    add-int/lit8 v1, v1, 0x18

    xor-int/lit16 v3, v3, 0x1e8

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x18

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v4, v1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۦ۠ۢۤ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۡۥ(Ljava/lang/Object;F)V

    goto :goto_97

    :cond_88
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۤ۠ۦ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xb0

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->۟۟ۦۣ۟(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۦۥ۠(Ljava/lang/Object;I)V

    :goto_97
    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->۟ۧۥۨ۟(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    iput v0, p1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v1;->ۦۧۧۥ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
