.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "Mo5rRQapDvYUnaTLv5ZCQRo"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۧۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۡۢۧ۟(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e(ILjava/util/List;Z)V

    :cond_d
    return-void
.end method

.method public static ۨ۠ۡۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

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

.method public static ۨۦۣ۠(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    iget-object p0, p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->e:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۟ۢۤۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;->ۨۦۣ۠(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->a:I

    iput v2, v1, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager$a;->b:I

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;->ۨ۠ۡۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۡۢۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۦ۠ۢۤ(Ljava/lang/Object;F)V

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۥۥۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_30

    :cond_40
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;->۟ۧۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۥۥۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_60

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_61

    :cond_60
    const/4 v4, 0x0

    :goto_61
    if-eqz v4, :cond_74

    invoke-static {v4}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦ۟۠(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۤۦ۟ۡ()Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_74
    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۥۥۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/y1;->ۡۢۧ۟(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-gtz v0, :cond_94

    const-string v0, "jjKsW5CfGbVlWn5U5ziRds"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_94
    return-void
.end method
