.class public final Lcom/dragon/read/pages/main/f4$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/f4;->c(Landroid/app/Activity;Lv37/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/rpc/model/FreeGuideAbData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/f4$b;->short:[S

    return-void

    nop

    :array_a
    .array-data 2
        0x57bbs
        -0x7431s
        0x71fds
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/f4$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/pages/main/f4$b;->b:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "9Tj8oV1K063fTGP"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1c
    return-void
.end method

.method public static ۟۟۠۠ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟۟ۨۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟۠ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "T2JBvE9BvWnQQ"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۟۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)I
    .registers 13

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_15

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static ۟ۢۦۢۧ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/FreeGuideAbData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/FreeGuideAbData;->videoGuideText:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۣ۠ۤ(F)F
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۧۨۤ(I)I
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

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

.method public static ۥۧۤۥ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/span/CenterImageSpan;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/span/CenterImageSpan;->setTranslateY(F)V

    :cond_b
    return-void
.end method

.method public static ۦۦۧۢ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/f4$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/f4$b;->۟۟۠۠ۨ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۧۥۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/f4$b;->۟۠ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/dragon/read/pages/main/v3;

    new-instance v5, Lcom/dragon/read/pages/main/f4$b$b;

    invoke-direct {v5, v0}, Lcom/dragon/read/pages/main/f4$b$b;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    invoke-direct {v4, v2, v5}, Lcom/dragon/read/pages/main/v3;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/main/f4$b$b;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۧ۠ۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/FreeGuideAbData;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4$b;->ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object v0, v3

    :cond_2c
    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/f4$b;->۟۟۠۠ۨ(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۡۢۨ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_3a

    invoke-static {v3}, Lcom/dragon/read/pages/main/f4$b;->۟۟ۨۡ۠(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_3a
    invoke-static {v2, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/f4$b;->ۦۦۧۢ()[S

    move-result-object v2

    sget v5, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v5, v5, -0x2f0

    const/16 v6, 0x6f6

    invoke-static {v2, v1, v5, v6}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v9, v2, -0x165

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/dragon/read/pages/main/f4$b;->۟۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_ab

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    const v6, 0x7f021fbe

    sget v7, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr v6, v7

    invoke-static {v0, v6}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    if-eqz v0, :cond_ab

    sget v7, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v7, v7, 0x2c3

    invoke-static {v7}, Lcom/dragon/read/pages/main/f4$b;->ۡۧۨۤ(I)I

    move-result v7

    sget v8, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v8, v8, -0x2e

    invoke-static {v8}, Lcom/dragon/read/pages/main/f4$b;->ۡۧۨۤ(I)I

    move-result v8

    invoke-static {v0, v1, v1, v7, v8}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟۠(Ljava/lang/Object;IIII)V

    new-instance v7, Lcom/dragon/read/widget/span/CenterImageSpan;

    invoke-direct {v7, v0}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4$b;->۟ۦۣ۠ۤ(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v7, v0}, Lcom/dragon/read/pages/main/f4$b;->ۥۧۤۥ(Ljava/lang/Object;F)V

    xor-int/lit16 v0, v6, 0x362

    add-int/2addr v0, v2

    sget v6, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v6, v6, -0x333

    invoke-static {v5, v7, v2, v0, v6}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۡۢۨ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a7

    invoke-static {v3}, Lcom/dragon/read/pages/main/f4$b;->۟۟ۨۡ۠(Ljava/lang/Object;)V

    goto :goto_a8

    :cond_a7
    move-object v11, v0

    :goto_a8
    invoke-static {v11, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ab
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۧۥۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/f4$b;->۟۟۠۠ۨ(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {v0, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aget v3, v3, v5

    sget v6, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v6, v6, -0x1ec

    invoke-static {v6}, Lcom/dragon/read/pages/main/f4$b;->ۡۧۨۤ(I)I

    move-result v6

    sget v7, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v7, v7, -0x66

    invoke-static {v7}, Lcom/dragon/read/pages/main/f4$b;->ۡۧۨۤ(I)I

    move-result v7

    const v8, 0x8000d8

    sget v9, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr v8, v9

    add-int/lit8 v3, v3, -0xd

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0xd

    add-int/lit8 v3, v3, -0xc

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, 0xc

    invoke-static {v4, v0, v8, v1, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;III)V

    new-array v0, v2, [F

    fill-array-data v0, :array_16a

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۠ۢۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    int-to-long v6, v3

    const-wide/16 v8, -0x228

    xor-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۧۧ۟(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v11, 0x0

    const-wide v13, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/dragon/read/pages/main/p3;

    invoke-direct {v3, v4}, Lcom/dragon/read/pages/main/p3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    invoke-static {v0, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v2, [F

    fill-array-data v3, :array_172

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۠ۢۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۧۧ۟(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-static {v3, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    int-to-long v6, v6

    const-wide/16 v8, 0x32

    xor-long/2addr v6, v8

    invoke-static {v3, v6, v7}, Lmj4/۠ۥۡۢ;->۟ۦۡ۟۟(Ljava/lang/Object;J)V

    new-instance v6, Lcom/dragon/read/pages/main/q3;

    invoke-direct {v6, v4}, Lcom/dragon/read/pages/main/q3;-><init>(Lcom/dragon/read/pages/main/v3;)V

    invoke-static {v3, v6}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v1

    aput-object v3, v2, v5

    invoke-static {v6, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡ۠۠(Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/pages/main/f4$b$a;

    invoke-direct {v0, v4}, Lcom/dragon/read/pages/main/f4$b$a;-><init>(Lcom/dragon/read/pages/main/v3;)V

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    int-to-long v1, v1

    const-wide/16 v3, -0x13bc

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/f4$b;->۟ۢۦۢۧ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۨۧۥ()Lcom/dragon/read/pages/main/f4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۥۢ۠ۢ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/f4$b;->۟ۦۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/b2;

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۤۨۦ(Ljava/lang/Object;)V

    return-void

    nop

    :array_16a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_172
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
