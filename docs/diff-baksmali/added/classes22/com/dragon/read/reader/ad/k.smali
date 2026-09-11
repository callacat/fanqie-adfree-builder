.class public final Lcom/dragon/read/reader/ad/k;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final short:[S


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroidx/cardview/widget/CardView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public final g:Lkc4/l0;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/reader/ad/k;->short:[S

    const v0, -0x9ac8b

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/k;->ۥۣ۟۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xacds
        0xacfs
        0xadds
        0xac6s
        0x228s
        0x20fs
        0x212s
        0x209s
        0x21as
        0x20fs
        0x20es
        0x214s
        0x201s
        0x20cs
        0x221s
        0x204s
        0x22cs
        0x201s
        0x219s
        0x20fs
        0x215s
        0x214s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkc4/l0;)V
    .registers 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/reader/ad/k;->g:Lkc4/l0;

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const v0, -0x7f05122b

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, 0x7f1102d4

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, -0x7f11029f

    sget v0, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->a:Landroid/widget/TextView;

    const p1, -0x7f111a5a

    sget v0, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->b:Landroid/widget/FrameLayout;

    const p1, -0x7f1100ad

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->c:Landroidx/cardview/widget/CardView;

    const p1, -0x7f11246f

    sget v0, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->d:Landroid/widget/TextView;

    const p1, -0x7f111544

    sget v0, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->e:Landroid/view/View;

    const p1, 0x7f110116

    sget v0, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/k;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۧۢۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, -0x7f0618d6

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/k;->ۣ۟ۦۣۧ(Ljava/lang/Object;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lgm4/۟ۦۦ۠;->ۡۦۣۦ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, -0x7f0d076c

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۨۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۡۦۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۦۦۤۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۠ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/k;->ۣ۟۠۠ۧ(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/k;->ۣ۟ۦۣۧ(Ljava/lang/Object;F)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x6

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۤۦۦۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float p1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۤۡۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->۟ۧ۟ۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :try_start_e9
    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟۟ۦۥۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣۢۧ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۡۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {p2}, Lcom/dragon/read/reader/ad/k;->۟۠۟ۥۥ(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_102} :catch_103

    goto :goto_12b

    :catch_103
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/k;->ۦۣۢۦ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v0, v0, 0x271

    const/16 v1, 0xaae

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/reader/ad/k;->ۦۣۢۦ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xf9

    const/16 v3, 0x260

    const/4 v4, 0x4

    invoke-static {v0, v4, v1, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/reader/ad/k;->۟ۦۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12b
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۢۦۨۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_143

    const-string p1, "jWJ2hLYqDkMIhwBQIrJ5InZ"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_143
    return-void
.end method

.method private getDarkModeForeground()Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۧۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const v1, -0x7f0d00d2

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method public static ۟۠۟ۥۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠۠ۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۦۣۧ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

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

.method public static ۟ۦۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۢ۠۟۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۤ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/ad/k;

    invoke-direct {p0}, Lcom/dragon/read/reader/ad/k;->getDarkModeForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣ۟۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦۣۢۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/k;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۤ۠ۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 12

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۥۥۦۨ(Ljava/lang/Object;)Lkc4/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/k;->ۢ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۧۧ۠۟(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۥۥۦۨ(Ljava/lang/Object;)Lkc4/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/k;->ۢ۠۟۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/dragon/read/reader/ad/k;->h:I

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۥۥۦۨ(Ljava/lang/Object;)Lkc4/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/k;->ۨۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۤۡۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/k;->ۣۤ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۢۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۧۧ۠۟(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7f0d0bf7

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_7d

    if-eq v2, v7, :cond_72

    if-eq v2, v6, :cond_68

    if-eq v2, v5, :cond_5e

    const v9, -0x7f0d0882

    sget v10, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v9, v10

    if-eq v2, v4, :cond_55

    invoke-static {v2}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result v2

    if-eqz v2, :cond_7d

    :cond_55
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_85

    :cond_5e
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v3, -0x7f0d0bc7

    sget v9, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    goto :goto_7b

    :cond_68
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0b8e

    sget v9, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    goto :goto_7b

    :cond_72
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0ad2

    sget v9, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    :goto_7b
    xor-int/2addr v3, v9

    goto :goto_81

    :cond_7d
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    :goto_81
    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v2

    :goto_85
    invoke-static {v1, v2}, Lgm4/۠ۡۤۥ;->ۣ۠ۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۧۢۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۧۧ۠۟(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7f0d0a27

    sget v9, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v3, v9

    if-eq v2, v8, :cond_dc

    if-eq v2, v7, :cond_d1

    if-eq v2, v6, :cond_c7

    if-eq v2, v5, :cond_bd

    const v5, -0x7f0d093e

    sget v6, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v5, v6

    if-eq v2, v4, :cond_b4

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۥۥۦۨ(Ljava/lang/Object;)Lkc4/l0;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/k;->ۢ۠۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result v2

    if-eqz v2, :cond_dc

    :cond_b4
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_e4

    :cond_bd
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v3, -0x7f0d0a7c

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    goto :goto_da

    :cond_c7
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v3, -0x7f0d088d

    sget v4, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    goto :goto_da

    :cond_d1
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v3, -0x7f0d0a2b

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    :goto_da
    xor-int/2addr v3, v4

    goto :goto_e0

    :cond_dc
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    :goto_e0
    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v2

    :goto_e4
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟۟ۦۥۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    return-void
.end method

.method public setContentClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۤۦۦۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
