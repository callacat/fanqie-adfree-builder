.class public final Lcom/dragon/read/pages/main/k4;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/widget/PopupWindow$OnDismissListener;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/widget/BlurShadowView;

.field public f:Landroid/view/View;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/dragon/read/pages/main/j4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/pages/main/k4;->short:[S

    const v0, 0x99aad

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/k4;->ۦۢۧۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x576s
        0x57bs
        0x567s
        0x57fs
        0x576s
        0x5bes
        0x5aes
        0x5acs
        0x5a1s
        0x5a8s
        0x595s
        0x626s
        0x636s
        0x634s
        0x639s
        0x630s
        0x60cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/main/e4$b;)V
    .registers 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/k4;->ۤۥۡۤ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/pages/main/k4;->a:Landroid/widget/PopupWindow$OnDismissListener;

    sget p2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 p2, p2, -0x76

    invoke-static {p2}, Lcom/dragon/read/pages/main/k4;->۟ۢۢۧۦ(I)I

    move-result v1

    iput v1, p0, Lcom/dragon/read/pages/main/k4;->g:I

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xa2

    invoke-static {v1}, Lcom/dragon/read/pages/main/k4;->۟ۢۢۧۦ(I)I

    move-result v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x256

    invoke-static {v2}, Lcom/dragon/read/pages/main/k4;->۟ۢۢۧۦ(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/k4;->۟ۤۦۣۡ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/dragon/read/pages/main/k4;->h:I

    sget v3, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v3, v3, -0x3d7

    invoke-static {v3}, Lcom/dragon/read/pages/main/k4;->۟ۢۢۧۦ(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/k4;->۟ۤۦۣۡ(F)F

    move-result v3

    float-to-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/dragon/read/pages/main/k4;->i:I

    invoke-static {p2}, Lcom/dragon/read/pages/main/k4;->۟ۢۢۧۦ(I)I

    move-result v3

    new-instance v4, Lcom/dragon/read/pages/main/j4;

    invoke-direct {v4, p0}, Lcom/dragon/read/pages/main/j4;-><init>(Lcom/dragon/read/pages/main/k4;)V

    iput-object v4, p0, Lcom/dragon/read/pages/main/k4;->j:Lcom/dragon/read/pages/main/j4;

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v5, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    const v6, -0x7f051125

    xor-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/a/ۦۨۥ;->۟ۦۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    rsub-int/lit8 p1, v2, 0x0

    sub-int/2addr p1, v3

    rsub-int/lit8 p1, p1, 0x0

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۥ۠(Ljava/lang/Object;I)V

    rsub-int/lit8 p1, v3, 0x0

    sub-int p1, v1, p1

    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۟۠ۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۡۤۧۢ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۦۤ۠(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۡۢۧ(Ljava/lang/Object;F)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/pages/main/g4;

    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/g4;-><init>(Lcom/dragon/read/pages/main/k4;)V

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f110169

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f1103ce

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->c:Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f111b1c

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->d:Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v1, -0x7f1103ad

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/widget/BlurShadowView;

    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->e:Lcom/dragon/read/widget/BlurShadowView;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v1, -0x7f111bb8

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->f:Landroid/view/View;

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_f3

    invoke-static {v1}, Lcom/dragon/read/pages/main/k4;->ۨۢۡۡ(Ljava/lang/Object;)V

    move-object p1, v6

    :cond_f3
    new-instance v2, Lcom/dragon/read/pages/main/i4;

    invoke-direct {v2, p0}, Lcom/dragon/read/pages/main/i4;-><init>(Lcom/dragon/read/pages/main/k4;)V

    invoke-static {p1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_105

    invoke-static {v1}, Lcom/dragon/read/pages/main/k4;->ۨۢۡۡ(Ljava/lang/Object;)V

    move-object p1, v6

    :cond_105
    const v2, -0x7f0d022b

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v2, v3

    const v3, 0x7f0217e7

    const v5, 0x7f0d0020

    invoke-static {p1, v3, v5, v2}, Lcom/dragon/read/pages/main/k4;->۟ۧۥۣ۠(Ljava/lang/Object;III)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۦۧۥۨ(Ljava/lang/Object;)Lcom/dragon/read/widget/BlurShadowView;

    move-result-object p1

    if-nez p1, :cond_11e

    invoke-static {v1}, Lcom/dragon/read/pages/main/k4;->ۨۢۡۡ(Ljava/lang/Object;)V

    move-object p1, v6

    :cond_11e
    new-instance v2, Lcom/dragon/read/widget/BlurShadowView$a;

    invoke-direct {v2}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x342

    invoke-static {v3}, Lcom/dragon/read/pages/main/k4;->۟ۢۢۧۦ(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0d0027

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v7, v8

    invoke-static {v5, v7}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v5

    iput v5, v2, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    invoke-static {p2}, Lcom/dragon/read/pages/main/k4;->۟ۢۢۧۦ(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, v2, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    invoke-static {p1, v2}, Lcom/dragon/read/pages/main/k4;->ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_156

    invoke-static {v1}, Lcom/dragon/read/pages/main/k4;->ۨۢۡۡ(Ljava/lang/Object;)V

    move-object p1, v6

    :cond_156
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۡۤ۟ۥ()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const v7, -0x7f0d0eea

    sget v8, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/2addr v7, v8

    invoke-static {v5, v7}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v5

    filled-new-array {v5, v0}, [I

    move-result-object v5

    invoke-direct {p2, v2, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v3}, Lcom/dragon/read/pages/main/k4;->۟ۢۢۧۦ(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2, v2}, Lgm4/۟ۦۦ۠;->ۡۦۣۦ(Ljava/lang/Object;F)V

    invoke-static {p1, p2}, Lgm4/ۤۡۤ۟;->ۧۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_18a

    invoke-static {v1}, Lcom/dragon/read/pages/main/k4;->ۨۢۡۡ(Ljava/lang/Object;)V

    goto :goto_18b

    :cond_18a
    move-object v6, p1

    :goto_18b
    invoke-static {}, Lcom/dragon/read/pages/main/k4;->۟ۦ۠ۡۨ()Z

    move-result p1

    if-eqz p1, :cond_193

    const/16 v0, 0x8

    :cond_193
    invoke-static {v6, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/k4;->۟ۨۦ۟(Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/k4;->۟۟۟ۤۧ()Lcom/dragon/read/base/depend/a;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/dragon/read/pages/main/k4;->ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/pages/main/h4;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/h4;-><init>(Lcom/dragon/read/pages/main/k4;)V

    invoke-static {p1, p2, v0}, Lcom/dragon/read/pages/main/k4;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p1

    if-ltz p1, :cond_1c8

    const-string p1, "7QNvChTzO7"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c8
    return-void
.end method

.method private final onEvent(Ld05/k;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    invoke-static {p1}, Lcom/dragon/read/pages/main/k4;->۟ۥۢۥۥ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۨۨ۟(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟۟۟ۤۧ()Lcom/dragon/read/base/depend/a;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/k4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۢۧۦ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

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

.method public static ۟ۤۦۣۡ(F)F
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۢۥۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ld05/k;

    iget-boolean p0, p0, Ld05/k;->c:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦ۠ۡۨ()Z
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۧۥۣ۠(Ljava/lang/Object;III)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/BlurShadowView;

    check-cast p1, Lcom/dragon/read/widget/BlurShadowView$a;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    :cond_d
    return-void
.end method

.method public static ۟ۨۦ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "KUJwkv8c5u4nXsUe3um"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۤۥۡۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/depend/a;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ltb3/a;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "ggS2JVdUWMm65K"

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۦۢۧۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۢۡۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "JGy5LlyZ0dJJtSzBYrmF8nyumVJz"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۧۡۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/k4;->۟۠ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v3, v3, -0x27c

    const/16 v4, 0x517

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_b8

    invoke-static {v1, v2, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x0

    const v7, 0x3f147ae1    # 0.58f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v6, v7, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/k4;->۟۠ۡ()[S

    move-result-object v9

    sget v10, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v10, v10, 0xca

    const/16 v11, 0x5cd

    const/4 v12, 0x5

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [F

    fill-array-data v10, :array_c0

    invoke-static {v2, v9, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    invoke-direct {v9, v4, v6, v7, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    invoke-static {v2, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/pages/main/k4;->۟۠ۡ()[S

    move-result-object v10

    sget v11, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v11, v11, 0xca

    const/16 v12, 0x655

    const/16 v13, 0xb

    invoke-static {v10, v13, v11, v12}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [F

    fill-array-data v11, :array_c8

    invoke-static {v9, v10, v11}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    invoke-direct {v10, v4, v6, v7, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    invoke-static {v9, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    int-to-long v6, v4

    const-wide/16 v10, 0x122

    xor-long/2addr v6, v10

    invoke-static {v0, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۧۢۤ(Ljava/lang/Object;J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v9, v4, v3

    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡ۠۠(Ljava/lang/Object;)V

    new-instance v1, Lcom/dragon/read/pages/main/k4$a;

    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/k4$a;-><init>(Lcom/dragon/read/pages/main/k4;)V

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-gtz v0, :cond_b6

    const-string v0, "MAaIRbNn4qf"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_b6
    return-void

    nop

    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
