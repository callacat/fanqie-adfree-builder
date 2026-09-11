.class public final Lcom/dragon/read/pages/main/e4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/rpc/model/FreeGuideAbData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/e4;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa5as
        0xa57s
        0xa4bs
        0xa53s
        0xa5as
        0xbdbs
        0xbcbs
        0xbc9s
        0xbc4s
        0xbcds
        0xbf0s
        0x362s
        0x372s
        0x370s
        0x37ds
        0x374s
        0x348s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/e4;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/pages/main/e4;->b:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "nMMJJtgxHcyrLt5QKO"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۨۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/FreeGuideAbData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/FreeGuideAbData;->guideText:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۥۦ۠(I)I
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

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

.method public static ۟ۢ۟ۥۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "aaMTmBl"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۣۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/e4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 15

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_1a

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p3

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p4

    check-cast v5, Ljava/lang/Integer;

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣۣۢۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۥۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦۨۨ۠(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۣۨۡۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 25

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/e4;->۟ۢ۟ۥۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۨۧۥ()Lcom/dragon/read/pages/main/f4;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/dragon/read/pages/main/f4;->i:Z

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/pages/main/e4;->ۥۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/dragon/read/pages/main/k4;

    new-instance v6, Lcom/dragon/read/pages/main/e4$b;

    invoke-direct {v6, v0}, Lcom/dragon/read/pages/main/e4$b;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    invoke-direct {v5, v3, v6}, Lcom/dragon/read/pages/main/k4;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/main/e4$b;)V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۥۢۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/FreeGuideAbData;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/e4;->۟۟ۨۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v4

    :cond_34
    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/e4;->۟ۢ۟ۥۧ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۥۦۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_42

    invoke-static {v4}, Lcom/dragon/read/pages/main/e4;->ۣۣۢۨ(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_42
    invoke-static {v3, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠ۥ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/e4;->۟ۢ۟ۥۧ(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v7, v3, [I

    invoke-static {v0, v7}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v8, v7, v1

    aget v7, v7, v2

    int-to-float v8, v8

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/4 v11, 0x0

    sub-float v8, v11, v8

    sub-float/2addr v9, v8

    invoke-static {v5}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟ۥۤ۠(Ljava/lang/Object;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    sget v12, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v12, v12, 0x2c0

    invoke-static {v12}, Lcom/dragon/read/pages/main/e4;->۟ۡۥۦ۠(I)I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v11, v13

    sub-float/2addr v8, v13

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_7b

    const/4 v8, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v8, 0x0

    :goto_7c
    if-eqz v8, :cond_85

    invoke-static {v5}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟ۥۤ۠(Ljava/lang/Object;)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v10

    goto :goto_91

    :cond_85
    const/high16 v13, 0x41e00000    # 28.0f

    add-float v14, v9, v13

    invoke-static {v12}, Lcom/dragon/read/pages/main/e4;->۟ۡۥۦ۠(I)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    sub-float v13, v14, v13

    :goto_91
    invoke-static {v5}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۥۥۤ(Ljava/lang/Object;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v10

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۦ۟۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_a3

    invoke-static {v4}, Lcom/dragon/read/pages/main/e4;->ۣۣۢۨ(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    goto :goto_a5

    :cond_a3
    move-object/from16 v16, v15

    :goto_a5
    const/high16 v4, 0x41700000    # 15.0f

    add-float/2addr v13, v4

    sub-float/2addr v13, v14

    sub-float/2addr v13, v4

    float-to-int v4, v13

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/dragon/read/pages/main/e4;->ۡۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v8, :cond_cb

    const/high16 v4, 0x41d80000    # 27.0f

    sub-float/2addr v9, v4

    invoke-static {v5}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟ۥۤ۠(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    sub-float/2addr v9, v6

    add-float/2addr v9, v4

    float-to-int v4, v9

    goto :goto_cf

    :cond_cb
    invoke-static {v12}, Lcom/dragon/read/pages/main/e4;->۟ۡۥۦ۠(I)I

    move-result v4

    :goto_cf
    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۧۡۨۨ(Ljava/lang/Object;)I

    move-result v6

    sget v8, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v8, v8, 0x342

    invoke-static {v8}, Lcom/dragon/read/pages/main/e4;->۟ۡۥۦ۠(I)I

    move-result v8

    const v9, 0x80002c

    sget v10, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v9, v10

    add-int/lit8 v7, v7, -0x1a

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1a

    add-int/lit8 v7, v7, -0xd

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xd

    invoke-static {v5, v0, v9, v4, v7}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;III)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/e4;->۟ۥۣۢۨ()[S

    move-result-object v6

    sget v7, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v7, v7, -0x3e4

    const/16 v8, 0xa3b

    invoke-static {v6, v1, v7, v8}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [F

    fill-array-data v7, :array_19c

    invoke-static {v4, v6, v7}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3f147ae1    # 0.58f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v11, v8, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    invoke-static {v4, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/pages/main/e4;->۟ۥۣۢۨ()[S

    move-result-object v10

    sget v12, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v12, v12, 0x367

    const/16 v13, 0xba8

    const/4 v14, 0x5

    invoke-static {v10, v14, v12, v13}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v10

    new-array v12, v3, [F

    fill-array-data v12, :array_1a4

    invoke-static {v6, v10, v12}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    invoke-direct {v10, v7, v11, v8, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    invoke-static {v6, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {}, Lcom/dragon/read/pages/main/e4;->۟ۥۣۢۨ()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v13, v13, -0x3dc

    const/16 v14, 0x311

    const/16 v15, 0xb

    invoke-static {v12, v15, v13, v14}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [F

    fill-array-data v13, :array_1ac

    invoke-static {v10, v12, v13}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    invoke-direct {v12, v7, v11, v8, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    invoke-static {v10, v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۡۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v7, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    int-to-long v7, v7

    const-wide/16 v11, -0x2a2

    xor-long/2addr v7, v11

    invoke-static {v0, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۧۢۤ(Ljava/lang/Object;J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    aput-object v10, v7, v3

    invoke-static {v0, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡ۠۠(Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/pages/main/e4$a;

    invoke-direct {v0, v5}, Lcom/dragon/read/pages/main/e4$a;-><init>(Lcom/dragon/read/pages/main/k4;)V

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    int-to-long v1, v1

    const-wide/16 v3, -0x12eb

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/e4;->ۦۨۨ۠(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢۢۥۤ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/e4;->ۣۨۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/b2;

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۤۨۦ(Ljava/lang/Object;)V

    return-void

    nop

    :array_19c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
