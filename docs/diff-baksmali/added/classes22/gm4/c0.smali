.class public final Lgm4/c0;
.super Lgm4/a0;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lgm4/c0;->short:[S

    const v0, -0x94443

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgm4/c0;->ۦۣۢۡ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x84cs
        0x853s
        0x85es
        0x85fs
        0x855s
        0x865s
        0x849s
        0x859s
        0x855s
        0x848s
        0x85fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILfm4/q0;)V
    .registers 4

    invoke-static {p1, p3}, Lgm4/c0;->ۥۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lgm4/a0;-><init>(Landroid/content/Context;ILfm4/q0;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥ۟ۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 p2, p2, -0x370

    invoke-static {p1, p2}, Lgm4/c0;->ۣ۟۠۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_22

    const-string p1, "v6Ud6B8KrQSYuqEBzlXV"

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static ۟۟ۢۥ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟۠۟ۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    :cond_b
    return-void
.end method

.method public static ۟۠ۦۨۨ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->g(Z)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "eceeHmRUni2Pqe4BbA99EOSVA"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۢۢۢۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarWidth()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧ۠ۧۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarHeight()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lgm4/a0;

    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡ۟ۡ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    :cond_b
    return-void
.end method

.method public static ۡۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lgm4/c0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۧۤۥ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lur2/p;->i(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "ADlMaEM6ToY5wsf2P5osui5qunz"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۦۣۢۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۧ۟۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final U1()I
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۠ۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, -0x7f0d100b

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۨۢ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final V1()I
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۠ۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, -0x7f0d1107

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۨۢ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final W1()V
    .registers 5

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۧۦۥۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgm4/c0;->ۣۧ۟۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۤۥۤۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lgm4/c0;->ۣۧ۟۠(Ljava/lang/Object;)V

    :cond_10
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgm4/c0;->۟۟ۢۥ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡ۠ۨۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lgm4/c0;->ۣۧ۟۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit16 v1, v1, -0xd6

    invoke-static {v1}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۦۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_40

    :cond_3f
    move-object v0, v2

    :goto_40
    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2a3

    if-eqz v0, :cond_62

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x1f5

    invoke-static {v2}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x146

    invoke-static {v2}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۟ۤۧ۟(Ljava/lang/Object;I)V

    move-object v2, v0

    :cond_62
    invoke-static {p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v0

    invoke-static {v1}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v3

    invoke-static {v1}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v1

    invoke-static {v0, v3, v1}, Lgm4/c0;->ۣۡ۟ۡ(Ljava/lang/Object;II)V

    invoke-static {p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgm4/c0;->۟۠ۦۨۨ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .registers 25

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v0, v0, 0x3d1

    invoke-static {v0}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v8

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, -0x28

    invoke-static {v0}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v9

    invoke-static/range {p0 .. p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v0

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v10

    sget v0, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v0, v0, -0x304

    invoke-static {v0}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v11

    invoke-static/range {p0 .. p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_40

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۢ۟۠ۧ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_42

    :cond_40
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_42
    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v1, v1, 0x39c

    invoke-static {v1}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v13

    invoke-static/range {p0 .. p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v1

    invoke-static {v1}, Lgm4/c0;->۟ۢۢۢۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v1

    invoke-static {v1}, Lgm4/c0;->۟ۧ۠ۧۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_ac

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۠ۢۡ(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v14

    sget v0, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    int-to-long v0, v0

    const-wide/16 v15, -0xc3

    xor-long/2addr v0, v15

    invoke-static {v14, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۧۧ۟(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    const-wide v16, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v18, 0x0

    const-wide v20, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    invoke-static {v14, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lgm4/b0;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lgm4/b0;-><init>(Lgm4/c0;IIIIIIIIIIII)V

    invoke-static {v14, v15}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgm4/c0$a;

    invoke-direct {v0, v1}, Lgm4/c0$a;-><init>(Lgm4/c0;)V

    invoke-static {v14, v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۦۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lgm4/c0;->۟ۨۨۤ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgm4/c0;->۟۠ۦۨۨ(Ljava/lang/Object;Z)V

    invoke-static {v14}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۟ۥ۠۟(Ljava/lang/Object;)V

    return-void

    nop

    :array_ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCornerRadius()I
    .registers 2

    sget v0, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v0, v0, -0x277

    return v0
.end method

.method public getInitSize()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x10f

    invoke-static {v1}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x26b

    invoke-static {v2}, Lgm4/c0;->ۡۧۤۥ(I)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLayoutRes()I
    .registers 3

    const v0, 0x7f051047

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public getReportClickContent()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lgm4/c0;->ۡۧۡ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v1, v1, 0x2f5

    const/16 v2, 0x83a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
