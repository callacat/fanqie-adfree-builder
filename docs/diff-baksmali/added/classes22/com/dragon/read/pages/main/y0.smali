.class public final synthetic Lcom/dragon/read/pages/main/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/y0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput p2, p0, Lcom/dragon/read/pages/main/y0;->b:I

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "PofclMOfEk7gDHzU"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۨۦۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

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

.method public static ۟ۥۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_13

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    return-void
.end method

.method public static ۦۧۨ۠()Z
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lqv5/h;->h()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۢۢ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۤ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/y0;->ۦۧۨ۠()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v0}, Lcom/dragon/read/pages/main/y0;->ۣ۟ۨۦۧ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1c

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    sget v4, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v4, v4, 0xa6

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۠ۦۡۦ(Ljava/lang/Object;)Lcom/dragon/read/widget/BottomTabFrameLayout;

    move-result-object v0

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x8

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Lcom/dragon/read/pages/main/y0;->۟ۥۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-gtz v0, :cond_59

    const-string v0, "CcLpfrJoSI"

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_59
    return-void
.end method
