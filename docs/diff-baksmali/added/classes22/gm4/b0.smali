.class public final synthetic Lgm4/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lgm4/c0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lgm4/c0;IIIIIIIIIIII)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/b0;->a:Lgm4/c0;

    iput p2, p0, Lgm4/b0;->b:I

    iput p3, p0, Lgm4/b0;->c:I

    iput p4, p0, Lgm4/b0;->d:I

    iput p5, p0, Lgm4/b0;->e:I

    iput p6, p0, Lgm4/b0;->f:I

    iput p7, p0, Lgm4/b0;->g:I

    iput p8, p0, Lgm4/b0;->h:I

    iput p9, p0, Lgm4/b0;->i:I

    iput p10, p0, Lgm4/b0;->j:I

    iput p11, p0, Lgm4/b0;->k:I

    iput p12, p0, Lgm4/b0;->l:I

    iput p13, p0, Lgm4/b0;->m:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_32

    const-string p1, "DgvH2ZZBaDGnhiPlc"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public static ۟۠ۢۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۧۦۤۥ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lgm4/a0;

    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣۨۡ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->j(II)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "EF"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 19

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟۟۠ۧ۟(Ljava/lang/Object;)Lgm4/c0;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟ۡۥۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧ۠ۧۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p0 .. p0}, Lmj4/ۣۧ۟۟;->ۣۨ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۢ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡ۟ۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۢۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lgn4/ۥۣۡۢ;->ۧۧۨۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۧۤ۠(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟ۥۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۦۢ۠(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۠۟ۥۣ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {p0 .. p0}, Lcom/a/ۧۦۣ۟;->۟ۥۧۢ۟(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lgm4/b0;->۟۠ۢۨ(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۤۨۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lgm4/b0;->۟ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Float;

    invoke-static {v13}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result v13

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    int-to-float v15, v1

    const/high16 v16, 0x41100000    # 9.0f

    sub-float v15, v15, v16

    add-int/lit8 v1, v1, -0x19

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    int-to-float v1, v1

    mul-float v1, v1, v13

    sub-float/2addr v15, v1

    add-float v15, v15, v16

    float-to-int v1, v15

    iput v1, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lgm4/b0;->۟ۧۦۤۥ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v14, 0x0

    if-eqz v2, :cond_72

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_73

    :cond_72
    move-object v1, v14

    :goto_73
    if-eqz v1, :cond_aa

    int-to-float v2, v7

    const/high16 v14, 0x41e00000    # 28.0f

    add-float/2addr v2, v14

    add-int/lit8 v7, v7, -0x12

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x12

    int-to-float v7, v7

    mul-float v7, v7, v13

    sub-float/2addr v2, v7

    sub-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v9

    const/high16 v7, 0x40e00000    # 7.0f

    add-float/2addr v2, v7

    add-int/lit8 v9, v9, -0x18

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x18

    int-to-float v8, v9

    mul-float v8, v8, v13

    sub-float/2addr v2, v8

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v11

    const/high16 v7, 0x41980000    # 19.0f

    sub-float/2addr v2, v7

    add-int/lit8 v11, v11, -0x1d

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1d

    int-to-float v8, v11

    mul-float v8, v8, v13

    sub-float/2addr v2, v8

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۟ۤۧ۟(Ljava/lang/Object;I)V

    move-object v14, v1

    :cond_aa
    invoke-static {v0}, Lgm4/b0;->۟ۧۦۤۥ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    int-to-float v1, v1

    mul-float v1, v1, v13

    float-to-int v1, v1

    add-int/lit8 v2, v5, -0x12

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x12

    int-to-float v2, v2

    mul-float v2, v2, v13

    float-to-int v2, v2

    invoke-static {v0}, Lgm4/b0;->۟ۧۦۤۥ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v4

    add-int/lit8 v3, v3, -0xd

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xd

    add-int/lit8 v5, v5, -0x1c

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v4, v3, v5}, Lgm4/b0;->ۥۣۨۡ(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡ۠ۨۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, -0x3ee00000    # -10.0f

    sub-float/2addr v2, v13

    const/high16 v3, 0x41300000    # 11.0f

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lfe3/۟۟ۡۧۨ;->ۣۡۡ۟(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۢۥۥ(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_100

    const-string v0, "BrlcY6MsgsPLCjFaXXP"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_100
    return-void
.end method
