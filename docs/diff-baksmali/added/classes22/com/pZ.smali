.class public Lcom/pZ;
.super Landroid/widget/FrameLayout;
.source "cybci"


# static fields
.field public static final h:Lcom/nP;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lcom/oz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    new-instance v0, Lcom/nQ;

    invoke-direct {v0}, Lcom/nQ;-><init>()V

    goto :goto_11

    :cond_c
    new-instance v0, Lcom/rl;

    invoke-direct {v0}, Lcom/rl;-><init>()V

    :goto_11
    sput-object v0, Lcom/pZ;->h:Lcom/nP;

    invoke-interface {v0}, Lcom/nP;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pZ;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pZ;->f:Landroid/graphics/Rect;

    new-instance v0, Lcom/pY;

    invoke-direct {v0, p0}, Lcom/pY;-><init>(Lcom/pZ;)V

    iput-object v0, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-virtual {p0, p1}, Lcom/pZ;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/pZ;->e:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/pZ;->f:Landroid/graphics/Rect;

    new-instance p2, Lcom/pY;

    invoke-direct {p2, p0}, Lcom/pY;-><init>(Lcom/pZ;)V

    iput-object p2, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-virtual {p0, p1}, Lcom/pZ;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/pZ;->e:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/pZ;->f:Landroid/graphics/Rect;

    new-instance p2, Lcom/pY;

    invoke-direct {p2, p0}, Lcom/pY;-><init>(Lcom/pZ;)V

    iput-object p2, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-virtual {p0, p1}, Lcom/pZ;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/pZ;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pZ;IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic b(Lcom/pZ;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 10

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pZ;->a:Z

    iput-boolean v0, p0, Lcom/pZ;->b:Z

    iget-object v1, p0, Lcom/pZ;->e:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/high16 v7, 0x40000000    # 2.0f

    iput v0, p0, Lcom/pZ;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/pZ;->d:I

    sget-object v1, Lcom/pZ;->h:Lcom/nP;

    iget-object v2, p0, Lcom/pZ;->g:Lcom/oz;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/nP;->a(Lcom/oz;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v0, v1}, Lcom/nP;->e(Lcom/oz;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v0, v1}, Lcom/nP;->f(Lcom/oz;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    iget-object v0, p0, Lcom/pZ;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    iget-object v0, p0, Lcom/pZ;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    iget-object v0, p0, Lcom/pZ;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    iget-object v0, p0, Lcom/pZ;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v0, v1}, Lcom/nP;->h(Lcom/oz;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pZ;->b:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v0, v1}, Lcom/nP;->d(Lcom/oz;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pZ;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .registers 8

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    instance-of v0, v0, Lcom/nQ;

    if-nez v0, :cond_50

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_13

    if-eq v0, v1, :cond_13

    goto :goto_2d

    :cond_13
    sget-object v3, Lcom/pZ;->h:Lcom/nP;

    iget-object v4, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v3, v4}, Lcom/nP;->a(Lcom/oz;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_36

    if-eq v0, v1, :cond_36

    goto :goto_50

    :cond_36
    sget-object v1, Lcom/pZ;->h:Lcom/nP;

    iget-object v2, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v1, v2}, Lcom/nP;->b(Lcom/oz;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_50
    :goto_50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nP;->a(Lcom/oz;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v0, v1, p1}, Lcom/nP;->a(Lcom/oz;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v0, v1, p1}, Lcom/nP;->a(Lcom/oz;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v0, v1, p1}, Lcom/nP;->c(Lcom/oz;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    iput p1, p0, Lcom/pZ;->d:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    iput p1, p0, Lcom/pZ;->c:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/pZ;->b:Z

    if-eq p1, v0, :cond_d

    iput-boolean p1, p0, Lcom/pZ;->b:Z

    sget-object p1, Lcom/pZ;->h:Lcom/nP;

    iget-object v0, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {p1, v0}, Lcom/nP;->g(Lcom/oz;)V

    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    sget-object v0, Lcom/pZ;->h:Lcom/nP;

    iget-object v1, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {v0, v1, p1}, Lcom/nP;->b(Lcom/oz;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/pZ;->a:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, Lcom/pZ;->a:Z

    sget-object p1, Lcom/pZ;->h:Lcom/nP;

    iget-object v0, p0, Lcom/pZ;->g:Lcom/oz;

    invoke-interface {p1, v0}, Lcom/nP;->c(Lcom/oz;)V

    :cond_d
    return-void
.end method
