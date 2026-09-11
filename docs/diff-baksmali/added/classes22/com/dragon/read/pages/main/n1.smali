.class public final synthetic Lcom/dragon/read/pages/main/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/n1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/n1;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "DTwUMnn4Qjq4gQ5Hg3EJ20ubkvac"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static ۟۠ۡ۟ۥ(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->l:Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lxz4/d;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lxz4/d;->d(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "HtMNUKs2WLf6P7dmYEtMD56"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟۠ۥۧ()Lqv5/i;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۠ۨۧۦ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->W:Landroid/animation/AnimatorSet;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۢۢ۟(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g:Landroid/widget/ImageView;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۣۦۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۨۢۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۨۥ۟()Lxz4/d;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lxz4/d;->a:Lxz4/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۥ۠۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lqv5/i;

    iget p0, p0, Lqv5/i;->i:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۧۢۦ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/n1;->ۡۨۥ۟()Lxz4/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/n1;->ۣ۟۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۡ۟۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-static {v0}, Lcom/dragon/read/pages/main/n1;->۟ۨۢۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/dragon/read/pages/main/n1;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۦۧۡ۠(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    if-nez v3, :cond_be

    invoke-static {v1}, Lcom/dragon/read/pages/main/n1;->۟ۥۣۦۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-static {v1}, Lmj4/ۣ۟۠۠ۡ;->۟ۧ۟ۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-eqz v5, :cond_40

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_41

    :cond_40
    move-object v3, v6

    :goto_41
    if-nez v3, :cond_45

    goto/16 :goto_be

    :cond_45
    invoke-static {}, Lcom/dragon/read/pages/main/n1;->ۣ۟۠ۥۧ()Lqv5/i;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-static {v5}, Lcom/dragon/read/pages/main/n1;->ۢۥ۠۟(Ljava/lang/Object;)I

    move-result v2

    :cond_4f
    invoke-static {v2}, Lcom/dragon/read/pages/main/n1;->۟۠ۨۧۦ(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1c

    invoke-static {v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۢ۟۠ۧ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1c

    add-int/lit8 v2, v2, 0xa

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۥۣۣ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0xa

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/pages/main/n1;->۟۠ۡ۟ۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_79

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_7a

    :cond_79
    move-object v3, v6

    :goto_7a
    if-eqz v3, :cond_be

    invoke-static {v1}, Lcom/dragon/read/pages/main/n1;->۟ۥۢۢ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢ۠ۢ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_8b

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8b
    if-eqz v6, :cond_91

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۥۣۣ(Ljava/lang/Object;)I

    move-result v4

    :cond_91
    add-int/lit8 v2, v2, 0x7

    invoke-static {v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۢ۟۠ۧ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x7

    add-int/lit8 v2, v2, -0x1b

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۥۣۣ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1b

    add-int/lit8 v2, v2, -0x8

    invoke-static {v1}, Lcom/dragon/read/pages/main/n1;->۟ۥۢۢ۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, Lmj4/ۣۧ۟۟;->۟ۡ۟ۢۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x5

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x5

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1}, Lcom/dragon/read/pages/main/n1;->۟۠ۡ۟ۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_be
    :goto_be
    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۥ۠ۡ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-static {v1}, Lgn4/۟۠ۦۥۤ;->ۣ۠۟ۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_cd

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟ۨۢۢ(Ljava/lang/Object;)V

    :cond_cd
    return-void
.end method
