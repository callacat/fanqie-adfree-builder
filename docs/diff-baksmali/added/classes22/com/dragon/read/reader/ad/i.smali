.class public final Lcom/dragon/read/reader/ad/i;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;


# static fields
.field private static final short:[S


# instance fields
.field public b:Lcom/dragon/read/pages/bullet/LynxCardView;

.field public c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/dragon/read/reader/ad/i$a;

.field public final g:Landroid/graphics/RectF;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/reader/ad/i;->short:[S

    const v0, 0x9ade8

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/i;->۠ۤۡۧ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xccas
        0xcf7s
        0xce0s
        0xcefs
        0xce3s
        0xce7s
        0xceds
        0xcc0s
        0xcefs
        0xcfas
        0xcfbs
        0xcfcs
        0xcefs
        0xce2s
        0xcc8s
        0xce2s
        0xce1s
        0xcf9s
        0xcc2s
        0xcefs
        0xcf7s
        0xce1s
        0xcfbs
        0xcfas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/reader/ad/i;->ۤۡۨۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v1, v1, -0x23

    const/16 v2, 0xc8e

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x38f

    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/dragon/read/reader/ad/i$a;

    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ad/i$a;-><init>(Lcom/dragon/read/reader/ad/i;)V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->f:Lcom/dragon/read/reader/ad/i$a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->g:Landroid/graphics/RectF;

    iput v3, p0, Lcom/dragon/read/reader/ad/i;->h:I

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f051391

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, 0x7f1117b8

    sget v0, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    const p1, 0x7f1117f6

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->c:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    const p1, -0x7f112092    # -2.1937E-38f

    sget v0, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f110da8

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/dragon/read/reader/ad/i;->ۦۧۤۢ()Lr66/b$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/i;->ۨ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_8c

    const-string p1, "cL5LL"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8c
    return-void
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lg15/a;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۠ۤۡۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "iczs"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۤۡۨۨ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/i;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۧۤۢ()Lr66/b$a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lr66/b;->d:Lr66/b$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;

    check-cast p1, Lm37/a;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟۠ۦۡ۟(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/i$a;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/dragon/read/reader/ad/i;->ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public getDynamicAdContainer()Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۡۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v1, v1, 0x37

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۨ۟۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۠ۢۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/bullet/LynxCardView;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicAnnieXAdContainer()Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۠ۢۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/bullet/LynxCardView;

    move-result-object v0

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v1, v1, -0x226

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۨ۟۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۡۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    move-result-object v0

    return-object v0
.end method

.method public getGroupLayout()Landroid/widget/LinearLayout;
    .registers 2

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۠ۨۥ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۡۧ۠(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public setCanInterceptSlide(Z)V
    .registers 2

    return-void
.end method
