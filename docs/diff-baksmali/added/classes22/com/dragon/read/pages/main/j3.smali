.class public final Lcom/dragon/read/pages/main/j3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/j3;->a:Lcom/dragon/read/pages/main/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "rVoLjR8oo2MCe0QlTACzAlxqX"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟ۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->l5()V

    :cond_b
    return-void
.end method

.method public static ۟ۥۡۥۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->Q()V

    :cond_b
    return-void
.end method

.method public static ۟ۧۧۧ۟(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->k0()V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "G9Ixigdru1"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۠ۥ۠ۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->kg()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۡۥۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->lg()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۥۦۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsRightSlideFragment;->mg(I)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "ECdVvwK"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۦۧۥۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j3;->ۦۧۥۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/dragon/read/pages/main/j3;->ۣ۟۟ۤ۠(Ljava/lang/Object;)V

    :cond_11
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۡ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-static {v1, p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-static {p1}, Lcom/dragon/read/pages/main/j3;->۟ۥۡۥۨ(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j3;->ۦۧۥۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۡ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-static {v1, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-static {p1}, Lcom/dragon/read/pages/main/j3;->۟ۧۧۧ۟(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j3;->ۦۧۥۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۡ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_10

    :cond_20
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, Lcom/dragon/read/pages/main/j3;->ۢۡۥۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    if-eqz v1, :cond_3b

    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    if-eqz p1, :cond_4f

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۢۥۣۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-static {v0}, Lcom/dragon/read/pages/main/j3;->۠ۥ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۤۥۦ(Ljava/lang/Object;F)V

    :cond_4f
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_64

    const-string p1, "x82DvEgPdtY8YXrt0ITPGuzTc"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_64
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۡ۟ۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-static {v1, p1}, Lgn4/ۡۧۧۢ;->ۣۨۨۢ(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۥۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/j3;->ۤۥۦۢ(Ljava/lang/Object;I)V

    :cond_29
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p1

    if-gtz p1, :cond_3e

    const-string p1, "KdSdYVA"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method
