.class public final Lcom/dragon/read/pages/main/v3;
.super Landroid/widget/PopupWindow;


# instance fields
.field public final a:Landroid/widget/PopupWindow$OnDismissListener;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public final e:I

.field public final f:Lcom/dragon/read/pages/main/u3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x99ba8

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/v3;->ۡۡۡ۟(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/main/f4$b$b;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/v3;->ۦۥۣۢ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dragon/read/pages/main/v3;->a:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-static {p1}, Lcom/dragon/read/pages/main/v3;->۟ۢۤۨۡ(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, -0x9

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v1, v1, -0x20e

    invoke-static {v1}, Lcom/dragon/read/pages/main/v3;->۟ۤۨۢۥ(I)I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x9

    iput p2, p0, Lcom/dragon/read/pages/main/v3;->e:I

    new-instance p2, Lcom/dragon/read/pages/main/u3;

    invoke-direct {p2, p0}, Lcom/dragon/read/pages/main/u3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    iput-object p2, p0, Lcom/dragon/read/pages/main/v3;->f:Lcom/dragon/read/pages/main/u3;

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    const v2, 0x7f051442

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/a/ۦۨۥ;->۟ۦۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 p1, p1, 0xa

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۥ۠(Ljava/lang/Object;I)V

    sget p1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 p1, p1, 0x7e

    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۟۠ۡ(Ljava/lang/Object;I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/pages/main/o3;

    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/o3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v0, -0x7f1104f7

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/dragon/read/pages/main/v3;->b:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v0, -0x7f110327

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/pages/main/v3;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v0, -0x7f1103d2

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/v3;->d:Landroid/view/View;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_91

    invoke-static {v0}, Lcom/dragon/read/pages/main/v3;->۟۟۟ۥۨ(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_91
    new-instance v1, Lcom/dragon/read/pages/main/t3;

    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/t3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    invoke-static {p1, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۧ۠ۥۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a3

    invoke-static {v0}, Lcom/dragon/read/pages/main/v3;->۟۟۟ۥۨ(Ljava/lang/Object;)V

    goto :goto_a4

    :cond_a3
    move-object v2, p1

    :goto_a4
    const p1, 0x7f0d032a

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr p1, v0

    const v0, 0x7f021016

    const v1, 0x7f0d002d

    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/pages/main/v3;->ۣۧ۟ۡ(Ljava/lang/Object;III)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۢ۟ۧ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/v3;->ۣۢۨۨ(Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_db

    const-string p1, "ds8yo3M3CxSRkl"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_db
    return-void
.end method

.method private final onEvent(Ld05/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    invoke-static {p1}, Lcom/dragon/read/pages/main/v3;->۟ۦۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lcom/dragon/read/pages/main/v3;->۟ۤۦ۟۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/pages/main/v3;->ۢۧ۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/v3;->۟ۧۡۧ۟(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_21

    invoke-static {p1}, Lcom/dragon/read/pages/main/v3;->۟ۢۤ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1}, Lcom/dragon/read/pages/main/v3;->۟ۧۡۧ۟(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_21

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۨۨ۟(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_36

    const-string p1, "zbhIrAwYMzg7iwfGyIygCR"

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_36
    return-void
.end method

.method public static ۟۟۟ۥۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۤ۟ۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ld05/k;

    iget p0, p0, Ld05/k;->b:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢۤۨۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

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

.method public static ۟ۤۦ۟۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ld05/k;

    iget p0, p0, Ld05/k;->a:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۤۨۢۥ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

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

.method public static ۟ۦۤۢ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ld05/k;

    iget-boolean p0, p0, Ld05/k;->c:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧۡۧ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۡۡ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢۧ۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۨۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۦۥۣۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣۧ۟ۡ(Ljava/lang/Object;III)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_80

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۠ۢۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x134

    xor-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۧۧ۟(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v7, 0x0

    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/dragon/read/pages/main/r3;

    invoke-direct {v2, p0}, Lcom/dragon/read/pages/main/r3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    invoke-static {v1, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_88

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۠ۢۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1ba

    xor-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۧۧ۟(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v8, 0x0

    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/dragon/read/pages/main/s3;

    invoke-direct {v3, p0}, Lcom/dragon/read/pages/main/s3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    invoke-static {v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/pages/main/v3$a;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/v3$a;-><init>(Lcom/dragon/read/pages/main/v3;)V

    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡ۠۠(Ljava/lang/Object;)V

    return-void

    nop

    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
