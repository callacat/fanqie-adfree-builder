.class public final synthetic Lcom/dragon/read/util/e6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/widget/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lky5/o;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/e6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/util/e6;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/util/e6;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/dragon/read/util/e6;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p5, p0, Lcom/dragon/read/util/e6;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_22

    const-string p1, "V7F62dmW8G875C8VHkTptJRXAF2sS"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۣۣ۟۟ۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۢ۠ۥ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۥۦۨ()Lcom/dragon/read/component/shortvideo/api/model/AnimationArgs$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/AnimationArgs;->Companion:Lcom/dragon/read/component/shortvideo/api/model/AnimationArgs$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۧۢۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۟ۧ۠ۦۧ(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۥۣۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۠ۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۢۤۢۦ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۡۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۧۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۡۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 25

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۤ۟۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/a/ۧۦۣ۟;->ۣۧۢۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۧۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۣ۟۟(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۤۡ۟(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۦۨۧۨ()Lcom/dragon/read/util/m6;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۤۦۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c01bb

    sget v7, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v6, v7

    invoke-static {v5, v6}, Lgn4/ۡۧۧۢ;->۟ۧۡۦۤ(Ljava/lang/Object;I)F

    move-result v5

    sput v5, Lcom/dragon/read/util/m6;->b:F

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v6}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x7f0d0102

    sget v7, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr v6, v7

    invoke-static {v6}, Lcom/dragon/read/util/e6;->۟ۧ۠ۦۧ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۧۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lmj4/ۣ۟۠۠ۡ;->۟ۧ۟ۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/dragon/read/util/e6;->۠ۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x31

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, -0x7f0510dc

    sget v8, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v3, v6, v5, v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۡۢ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/dragon/read/util/e6;->۠ۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lcom/dragon/read/util/e6;->ۣۣ۟۟ۤ(Ljava/lang/Object;)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v6, 0x7f1116da

    sget v9, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v6, v9

    invoke-static {v3, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v9, 0x7f111406

    sget v10, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/2addr v9, v10

    invoke-static {v3, v9}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f111592

    sget v11, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr v10, v11

    invoke-static {v3, v10}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    const v11, -0x7f111411

    sget v12, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v11, v12

    invoke-static {v3, v11}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۤۦۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0801d5

    sget v14, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v13, v14

    invoke-static {v12, v13}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result v12

    if-nez v12, :cond_d9

    invoke-static {v10}, Lcom/dragon/read/util/e6;->ۧۡۧۥ(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/dragon/read/util/e6;->۟ۦۧۢۨ(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/dragon/read/util/e6;->ۧۡۧۥ(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/dragon/read/util/e6;->۟ۦۧۢۨ(Ljava/lang/Object;)V

    const v10, 0x7f021b7b

    sget v11, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v10, v11

    invoke-static {v6, v10}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    const v6, -0x7f021864

    sget v10, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v6, v10

    invoke-static {v9, v6}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    :cond_d9
    invoke-static {v5, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const v6, -0x10203e5

    sget v9, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v6, v9

    invoke-static {v3, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/dragon/read/util/e6;->ۣ۟ۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lfe3/۟۟ۡۧۨ;->ۦۣ۠ۥ(Ljava/lang/Object;Z)V

    new-instance v6, Lcom/dragon/read/util/i6;

    invoke-direct {v6}, Lcom/dragon/read/util/i6;-><init>()V

    invoke-static {v5, v6}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۢ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۢۦۨۦ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Lcom/dragon/read/util/e6;->ۣ۟ۢ۠ۥ()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/dragon/read/util/e6;->ۥۧۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Lcom/dragon/read/util/e6;->ۣ۟ۢ۠ۥ()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/dragon/read/util/e6;->ۣۣۡۥ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x2

    new-array v12, v11, [I

    invoke-static {v2, v12}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v12, v12, v3

    int-to-float v12, v12

    int-to-float v13, v9

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-static {}, Lcom/dragon/read/util/e6;->۟ۤۥۦۨ()Lcom/dragon/read/component/shortvideo/api/model/AnimationArgs$a;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/dragon/read/util/e6;->۟ۧۥۣۤ(Ljava/lang/Object;I)V

    new-array v14, v11, [I

    invoke-static {v1, v14}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v15, v14, v8

    aget v14, v14, v3

    new-instance v11, Landroid/graphics/PointF;

    int-to-float v15, v15

    const/high16 v17, 0x41400000    # 12.0f

    sub-float v15, v15, v17

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v19, 0x40000000    # 2.0f

    div-float v3, v3, v19

    add-float/2addr v15, v3

    add-float v15, v15, v17

    int-to-float v3, v14

    invoke-static {v1}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v19

    const/4 v8, 0x0

    sub-float v14, v8, v14

    sub-float/2addr v3, v14

    invoke-direct {v11, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v3, v10

    sget v14, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v14, v14, -0x91

    int-to-float v15, v14

    div-float/2addr v3, v15

    invoke-static {v11}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۦۤۦ(Ljava/lang/Object;)F

    move-result v11

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۥ()Landroid/util/Property;

    move-result-object v15

    new-array v14, v14, [F

    move-object/from16 v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    aput v0, v14, v17

    const/16 v18, 0x1

    aput v8, v14, v18

    invoke-static {v2, v15, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget v14, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    int-to-long v14, v14

    const-wide/16 v20, 0x3dc

    xor-long v14, v14, v20

    invoke-static {v2, v14, v15}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۥ()Landroid/util/Property;

    move-result-object v14

    const/4 v15, 0x2

    new-array v0, v15, [F

    fill-array-data v0, :array_2ba

    invoke-static {v1, v14, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v14, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    move/from16 v21, v9

    int-to-long v8, v14

    const-wide/16 v22, -0xad

    xor-long v8, v8, v22

    invoke-static {v0, v8, v9}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۦۥ()Landroid/util/Property;

    move-result-object v8

    new-array v9, v15, [F

    fill-array-data v9, :array_2c2

    invoke-static {v5, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget v9, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    int-to-long v14, v9

    const-wide/16 v22, -0x1f5

    xor-long v14, v14, v22

    invoke-static {v8, v14, v15}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    move/from16 v9, v21

    filled-new-array {v6, v9}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۡۥ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v9, Lcom/dragon/read/util/f6;

    invoke-direct {v9, v5}, Lcom/dragon/read/util/f6;-><init>(Landroid/view/View;)V

    invoke-static {v6, v9}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    int-to-long v14, v9

    const-wide/16 v22, -0x36f

    xor-long v14, v14, v22

    invoke-static {v6, v14, v15}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۧۧ۟(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    filled-new-array {v7, v10}, [I

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۡۥ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v9, Lcom/dragon/read/util/g6;

    invoke-direct {v9, v5, v1}, Lcom/dragon/read/util/g6;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v7, v9}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    int-to-long v9, v9

    const-wide/16 v14, 0xe0

    xor-long/2addr v9, v14

    invoke-static {v7, v9, v10}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۧۧ۟(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۢۢۢۧ()Landroid/util/Property;

    move-result-object v9

    const/4 v10, 0x2

    new-array v14, v10, [F

    const/4 v15, 0x0

    aput v12, v14, v15

    const/4 v12, 0x0

    const/16 v16, 0x1

    aput v12, v14, v16

    invoke-static {v5, v9, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget v14, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    move/from16 v17, v13

    int-to-long v12, v14

    const-wide/16 v22, -0x2ce

    xor-long v12, v12, v22

    invoke-static {v9, v12, v13}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    new-array v14, v10, [F

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦ۠ۦ()F

    move-result v18

    aput v18, v14, v15

    const/16 v18, 0x0

    aput v18, v14, v16

    invoke-static {v14}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۠ۢۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, Lcom/dragon/read/util/h6;

    invoke-direct {v15, v5}, Lcom/dragon/read/util/h6;-><init>(Landroid/view/View;)V

    invoke-static {v14, v15}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v12, v13}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۧۧ۟(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟۠ۢ۟()Landroid/util/Property;

    move-result-object v12

    new-array v13, v10, [F

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    aput v15, v13, v20

    aput v17, v13, v16

    invoke-static {v1, v12, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget v13, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    move/from16 v21, v11

    int-to-long v10, v13

    const-wide/16 v22, 0x2bc

    xor-long v10, v10, v22

    invoke-static {v12, v10, v11}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۢۢۢۧ()Landroid/util/Property;

    move-result-object v10

    const/4 v11, 0x2

    new-array v13, v11, [F

    const/4 v11, 0x0

    aput v11, v13, v20

    add-float/2addr v3, v15

    sub-float v3, v3, v21

    sub-float/2addr v3, v15

    const/4 v11, 0x1

    aput v3, v13, v11

    invoke-static {v1, v10, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    int-to-long v10, v3

    const-wide/16 v22, -0x30f

    xor-long v10, v10, v22

    invoke-static {v1, v10, v11}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۧۨۦۨ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    const v11, 0x3ed70a3d    # 0.42f

    const v13, 0x3f147ae1    # 0.58f

    move-object/from16 v20, v4

    const/4 v4, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v4, v13, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    invoke-static {v3, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v8, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v14, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/util/k6;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v2, v1, v5}, Lcom/dragon/read/util/k6;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v3, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡ۠۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/e6;->ۢۤۢۦ()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :array_2ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2c2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
