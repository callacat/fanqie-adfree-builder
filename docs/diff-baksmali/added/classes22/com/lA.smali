.class public Lcom/lA;
.super Ljava/lang/Object;
.source "zbyle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/p0$c;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:Lcom/lz;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/lx;

    invoke-direct {v0}, Lcom/lx;-><init>()V

    sput-object v0, Lcom/lA;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/lz;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lA;->c:I

    new-instance v0, Lcom/ly;

    invoke-direct {v0, p0}, Lcom/ly;-><init>(Lcom/lA;)V

    iput-object v0, p0, Lcom/lA;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_53

    if-eqz p3, :cond_4b

    iput-object p2, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/lA;->r:Lcom/lz;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/lA;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/lA;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/lA;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/lA;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/lA;->w:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    return-void

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/lz;)Lcom/lA;
    .registers 5

    .line 2
    new-instance v0, Lcom/lA;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lcom/lA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/lz;)V

    .line 3
    iget p0, v0, Lcom/lA;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float p2, p2, p0

    float-to-int p0, p2

    iput p0, v0, Lcom/lA;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(FFF)F
    .registers 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_a

    return v1

    :cond_a
    cmpl-float p2, v0, p3

    if-lez p2, :cond_15

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    goto :goto_14

    :cond_13
    neg-float p3, p3

    :goto_14
    return p3

    :cond_15
    return p1
.end method

.method public final a(III)I
    .registers 5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    if-le v0, p3, :cond_f

    if-lez p1, :cond_d

    goto :goto_e

    :cond_d
    neg-int p3, p3

    :goto_e
    return p3

    :cond_f
    return p1
.end method

.method public a(II)Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    const/4 v1, 0x0

    if-ltz v0, :cond_32

    iget-object v2, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/lA;->r:Lcom/lz;

    if-eqz v3, :cond_31

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_2e

    return-object v1

    :cond_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_31
    throw v1

    :cond_32
    return-object v1
.end method

.method public a()V
    .registers 10

    invoke-virtual {p0}, Lcom/lA;->b()V

    iget v0, p0, Lcom/lA;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iget-object v2, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget-object v3, p0, Lcom/lA;->r:Lcom/lz;

    iget-object v4, p0, Lcom/lA;->s:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/lz;->a(Landroid/view/View;IIII)V

    :cond_30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lA;->d(I)V

    return-void
.end method

.method public final a(FF)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lA;->t:Z

    iget-object v1, p0, Lcom/lA;->r:Lcom/lz;

    iget-object v2, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/lz;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lA;->t:Z

    iget p2, p0, Lcom/lA;->a:I

    if-ne p2, v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/lA;->d(I)V

    :cond_14
    return-void
.end method

.method public final a(FFI)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lA;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/lA;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x4

    :cond_12
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/lA;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/lA;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_25

    or-int/lit8 v0, v0, 0x8

    :cond_25
    if-eqz v0, :cond_33

    iget-object p1, p0, Lcom/lA;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {p1, v0, p3}, Lcom/lz;->a(II)V

    :cond_33
    return-void
.end method

.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/lA;->d:[F

    if-eqz v0, :cond_33

    invoke-virtual {p0, p1}, Lcom/lA;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_33

    :cond_b
    iget-object v0, p0, Lcom/lA;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/lA;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/lA;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/lA;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/lA;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/lA;->i:[I

    aput v1, v0, p1

    iget-object v0, p0, Lcom/lA;->j:[I

    aput v1, v0, p1

    iget v0, p0, Lcom/lA;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/lA;->k:I

    :cond_33
    :goto_33
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/lA;->b()V

    :cond_d
    iget-object v2, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    :cond_17
    iget-object v2, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_188

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_be

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_75

    const/4 v4, 0x6

    if-eq v0, v4, :cond_30

    goto/16 :goto_1b0

    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/lA;->a:I

    if-ne v1, v3, :cond_70

    iget v1, p0, Lcom/lA;->c:I

    if-ne v0, v1, :cond_70

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_40
    const/4 v3, -0x1

    if-ge v2, v1, :cond_6a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/lA;->c:I

    if-ne v4, v5, :cond_4c

    goto :goto_67

    :cond_4c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/lA;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/lA;->s:Landroid/view/View;

    if-ne v5, v6, :cond_67

    invoke-virtual {p0, v6, v4}, Lcom/lA;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_67

    iget p1, p0, Lcom/lA;->c:I

    goto :goto_6b

    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_6a
    const/4 p1, -0x1

    :goto_6b
    if-ne p1, v3, :cond_70

    invoke-virtual {p0}, Lcom/lA;->c()V

    :cond_70
    invoke-virtual {p0, v0}, Lcom/lA;->a(I)V

    goto/16 :goto_1b0

    :cond_75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/lA;->b(FFI)V

    iget v1, p0, Lcom/lA;->a:I

    if-nez v1, :cond_a3

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/lA;->a(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lA;->b(Landroid/view/View;I)Z

    iget-object p1, p0, Lcom/lA;->h:[I

    aget p1, p1, v0

    iget v1, p0, Lcom/lA;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_1b0

    iget-object v2, p0, Lcom/lA;->r:Lcom/lz;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcom/lz;->b(II)V

    goto/16 :goto_1b0

    :cond_a3
    float-to-int v1, v2

    float-to-int p1, p1

    .line 8
    iget-object v2, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p1}, Lcom/lA;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1b0

    .line 9
    iget-object p1, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/lA;->b(Landroid/view/View;I)Z

    goto/16 :goto_1b0

    :cond_b4
    iget p1, p0, Lcom/lA;->a:I

    if-ne p1, v3, :cond_184

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/lA;->a(FF)V

    goto/16 :goto_184

    :cond_be
    iget v0, p0, Lcom/lA;->a:I

    if-ne v0, v3, :cond_13a

    iget v0, p0, Lcom/lA;->c:I

    invoke-virtual {p0, v0}, Lcom/lA;->c(I)Z

    move-result v0

    if-nez v0, :cond_cc

    goto/16 :goto_1b0

    :cond_cc
    iget v0, p0, Lcom/lA;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lcom/lA;->f:[F

    iget v3, p0, Lcom/lA;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/lA;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 10
    iget-object v4, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_113

    iget-object v6, p0, Lcom/lA;->r:Lcom/lz;

    iget-object v7, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v2, v1}, Lcom/lz;->a(Landroid/view/View;II)I

    move-result v2

    iget-object v6, p0, Lcom/lA;->s:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-static {v6, v7}, Lcom/hR;->c(Landroid/view/View;I)V

    :cond_113
    move v10, v2

    if-eqz v0, :cond_125

    iget-object v2, p0, Lcom/lA;->r:Lcom/lz;

    iget-object v6, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Lcom/lz;->b(Landroid/view/View;II)I

    move-result v3

    iget-object v2, p0, Lcom/lA;->s:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-static {v2, v6}, Lcom/hR;->d(Landroid/view/View;I)V

    :cond_125
    move v11, v3

    if-nez v1, :cond_12a

    if-eqz v0, :cond_135

    :cond_12a
    sub-int v12, v10, v4

    sub-int v13, v11, v5

    iget-object v8, p0, Lcom/lA;->r:Lcom/lz;

    iget-object v9, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual/range {v8 .. v13}, Lcom/lz;->a(Landroid/view/View;IIII)V

    .line 11
    :cond_135
    :goto_135
    invoke-virtual {p0, p1}, Lcom/lA;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1b0

    :cond_13a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_13e
    if-ge v2, v0, :cond_135

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lA;->c(I)Z

    move-result v4

    if-nez v4, :cond_14b

    goto :goto_17a

    :cond_14b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lcom/lA;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lcom/lA;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-virtual {p0, v6, v7, v1}, Lcom/lA;->a(FFI)V

    iget v8, p0, Lcom/lA;->a:I

    if-ne v8, v3, :cond_167

    goto :goto_135

    :cond_167
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/lA;->a(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v7}, Lcom/lA;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_17a

    invoke-virtual {p0, v4, v1}, Lcom/lA;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_17a

    goto :goto_135

    :cond_17a
    :goto_17a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13e

    :cond_17d
    iget p1, p0, Lcom/lA;->a:I

    if-ne p1, v3, :cond_184

    invoke-virtual {p0}, Lcom/lA;->c()V

    :cond_184
    :goto_184
    invoke-virtual {p0}, Lcom/lA;->b()V

    goto :goto_1b0

    :cond_188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lA;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/lA;->b(FFI)V

    invoke-virtual {p0, v2, p1}, Lcom/lA;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/lA;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/lA;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_1b0

    iget-object v2, p0, Lcom/lA;->r:Lcom/lz;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/lz;->b(II)V

    :cond_1b0
    :goto_1b0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_16

    iput-object p1, p0, Lcom/lA;->s:Landroid/view/View;

    iput p2, p0, Lcom/lA;->c:I

    iget-object v0, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {v0, p1, p2}, Lcom/lz;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lA;->d(I)V

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FFII)Z
    .registers 8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/lA;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_57

    iget v0, p0, Lcom/lA;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/lA;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_57

    iget-object v0, p0, Lcom/lA;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_57

    iget v0, p0, Lcom/lA;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_30

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_30

    goto :goto_57

    :cond_30
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_48

    iget-object p2, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {p2, p4}, Lcom/lz;->a(I)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-object p1, p0, Lcom/lA;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    :cond_48
    iget-object p2, p0, Lcom/lA;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_57

    iget p2, p0, Lcom/lA;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_57

    const/4 v1, 0x1

    :cond_57
    :goto_57
    return v1
.end method

.method public final a(IIII)Z
    .registers 15

    iget-object v0, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_1e

    if-nez v5, :cond_1e

    iget-object p2, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lcom/lA;->d(I)V

    return p1

    :cond_1e
    iget-object p2, p0, Lcom/lA;->s:Landroid/view/View;

    .line 5
    iget v0, p0, Lcom/lA;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/lA;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/lA;->a(III)I

    move-result p3

    iget v0, p0, Lcom/lA;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/lA;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p4, v0, v1}, Lcom/lA;->a(III)I

    move-result p4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v0, v1

    if-eqz p3, :cond_4d

    int-to-float v0, v6

    int-to-float v6, v8

    goto :goto_4f

    :cond_4d
    int-to-float v0, v0

    int-to-float v6, v9

    :goto_4f
    div-float/2addr v0, v6

    if-eqz p4, :cond_55

    int-to-float v1, v7

    int-to-float v6, v8

    goto :goto_57

    :cond_55
    int-to-float v1, v1

    int-to-float v6, v9

    :goto_57
    div-float/2addr v1, v6

    iget-object v6, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {v6, p2}, Lcom/lz;->a(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v4, p3, p2}, Lcom/lA;->b(III)I

    move-result p2

    iget-object p3, p0, Lcom/lA;->r:Lcom/lz;

    if-eqz p3, :cond_7d

    invoke-virtual {p0, v5, p4, p1}, Lcom/lA;->b(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 6
    iget-object v1, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/lA;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_7d
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a(Landroid/view/View;FF)Z
    .registers 6

    const/4 p3, 0x0

    if-nez p1, :cond_4

    return p3

    :cond_4
    iget-object v0, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {v0, p1}, Lcom/lz;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object v1, p0, Lcom/lA;->r:Lcom/lz;

    if-eqz v1, :cond_23

    if-eqz p1, :cond_22

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/lA;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_22

    const/4 p3, 0x1

    :cond_22
    return p3

    :cond_23
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public a(Landroid/view/View;II)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    return v0
.end method

.method public a(Z)Z
    .registers 13

    iget v0, p0, Lcom/lA;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6a

    iget-object v0, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    iget-object v4, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    iget-object v4, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_2f

    iget-object v4, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-static {v4, v8}, Lcom/hR;->c(Landroid/view/View;I)V

    :cond_2f
    if-eqz v9, :cond_36

    iget-object v4, p0, Lcom/lA;->s:Landroid/view/View;

    invoke-static {v4, v9}, Lcom/hR;->d(Landroid/view/View;I)V

    :cond_36
    if-nez v8, :cond_3a

    if-eqz v9, :cond_43

    :cond_3a
    iget-object v4, p0, Lcom/lA;->r:Lcom/lz;

    iget-object v5, p0, Lcom/lA;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/lz;->a(Landroid/view/View;IIII)V

    :cond_43
    if-eqz v0, :cond_5b

    iget-object v4, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_5b

    iget-object v3, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_5b

    iget-object v0, p0, Lcom/lA;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_5b
    if-nez v0, :cond_6a

    if-eqz p1, :cond_67

    iget-object p1, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lA;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_6a

    :cond_67
    invoke-virtual {p0, v2}, Lcom/lA;->d(I)V

    :cond_6a
    :goto_6a
    iget p1, p0, Lcom/lA;->a:I

    if-ne p1, v1, :cond_6f

    const/4 v2, 0x1

    :cond_6f
    return v2
.end method

.method public final b(III)I
    .registers 8

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_42

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_4f

    :cond_42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_4f
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/lA;->c:I

    .line 1
    iget-object v0, p0, Lcom/lA;->d:[F

    if-nez v0, :cond_8

    goto :goto_2d

    :cond_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/lA;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/lA;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/lA;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/lA;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/lA;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/lA;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lcom/lA;->k:I

    .line 2
    :goto_2d
    iget-object v0, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    :cond_37
    return-void
.end method

.method public final b(FFI)V
    .registers 14

    .line 5
    iget-object v0, p0, Lcom/lA;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gt v0, p3, :cond_52

    :cond_8
    add-int/lit8 v0, p3, 0x1

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [F

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    iget-object v8, p0, Lcom/lA;->d:[F

    if-eqz v8, :cond_44

    array-length v9, v8

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/lA;->e:[F

    array-length v9, v8

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/lA;->f:[F

    array-length v9, v8

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/lA;->g:[F

    array-length v9, v8

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/lA;->h:[I

    array-length v9, v8

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/lA;->i:[I

    array-length v9, v8

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/lA;->j:[I

    array-length v9, v8

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    iput-object v2, p0, Lcom/lA;->d:[F

    iput-object v3, p0, Lcom/lA;->e:[F

    iput-object v4, p0, Lcom/lA;->f:[F

    iput-object v5, p0, Lcom/lA;->g:[F

    iput-object v6, p0, Lcom/lA;->h:[I

    iput-object v7, p0, Lcom/lA;->i:[I

    iput-object v0, p0, Lcom/lA;->j:[I

    .line 6
    :cond_52
    iget-object v0, p0, Lcom/lA;->d:[F

    iget-object v2, p0, Lcom/lA;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lcom/lA;->e:[F

    iget-object v2, p0, Lcom/lA;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lcom/lA;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 7
    iget-object v2, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/lA;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_73

    const/4 v1, 0x1

    :cond_73
    iget-object v2, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lcom/lA;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_80

    or-int/lit8 v1, v1, 0x4

    :cond_80
    iget-object v2, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lcom/lA;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_8d

    or-int/lit8 v1, v1, 0x2

    :cond_8d
    iget-object p1, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lcom/lA;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_9a

    or-int/lit8 v1, v1, 0x8

    .line 8
    :cond_9a
    aput v1, v0, p3

    iget p1, p0, Lcom/lA;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/lA;->k:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_25

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lA;->c(I)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_22

    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/lA;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lcom/lA;->g:[F

    aput v4, v3, v2

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_25
    return-void
.end method

.method public b(I)Z
    .registers 4

    iget v0, p0, Lcom/lA;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public b(II)Z
    .registers 6

    iget-boolean v0, p0, Lcom/lA;->t:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/lA;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/lA;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lA;->a(IIII)Z

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;I)Z
    .registers 5

    iget-object v0, p0, Lcom/lA;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget v0, p0, Lcom/lA;->c:I

    if-ne v0, p2, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {v0, p1, p2}, Lcom/lz;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p2, p0, Lcom/lA;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/lA;->a(Landroid/view/View;I)V

    return v1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .registers 4

    iput-object p1, p0, Lcom/lA;->s:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/lA;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/lA;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_17

    iget p2, p0, Lcom/lA;->a:I

    if-nez p2, :cond_17

    iget-object p2, p0, Lcom/lA;->s:Landroid/view/View;

    if-eqz p2, :cond_17

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/lA;->s:Landroid/view/View;

    :cond_17
    return p1
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/lA;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/lA;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcom/lA;->n:F

    iget v2, p0, Lcom/lA;->m:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/lA;->a(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/lA;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/lA;->n:F

    iget v3, p0, Lcom/lA;->m:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/lA;->a(FFF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lA;->a(FF)V

    return-void
.end method

.method public final c(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/lA;->b(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .registers 16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/lA;->b()V

    :cond_d
    iget-object v2, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    :cond_17
    iget-object v2, p0, Lcom/lA;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_f9

    if-eq v0, v4, :cond_f5

    if-eq v0, v2, :cond_6f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_f5

    const/4 v5, 0x5

    if-eq v0, v5, :cond_39

    const/4 v2, 0x6

    if-eq v0, v2, :cond_30

    goto/16 :goto_129

    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lA;->a(I)V

    goto/16 :goto_129

    :cond_39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v5, p1, v0}, Lcom/lA;->b(FFI)V

    iget v1, p0, Lcom/lA;->a:I

    if-nez v1, :cond_5e

    iget-object p1, p0, Lcom/lA;->h:[I

    aget p1, p1, v0

    iget v1, p0, Lcom/lA;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_129

    iget-object v2, p0, Lcom/lA;->r:Lcom/lz;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcom/lz;->b(II)V

    goto/16 :goto_129

    :cond_5e
    if-ne v1, v2, :cond_129

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/lA;->a(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/lA;->s:Landroid/view/View;

    if-ne p1, v1, :cond_129

    invoke-virtual {p0, p1, v0}, Lcom/lA;->b(Landroid/view/View;I)Z

    goto/16 :goto_129

    :cond_6f
    iget-object v0, p0, Lcom/lA;->d:[F

    if-eqz v0, :cond_129

    iget-object v0, p0, Lcom/lA;->e:[F

    if-nez v0, :cond_79

    goto/16 :goto_129

    :cond_79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_7e
    if-ge v1, v0, :cond_f1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lA;->c(I)Z

    move-result v5

    if-nez v5, :cond_8b

    goto :goto_ee

    :cond_8b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lcom/lA;->d:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    iget-object v8, p0, Lcom/lA;->e:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/lA;->a(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_af

    invoke-virtual {p0, v5, v7, v8}, Lcom/lA;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_af

    const/4 v6, 0x1

    goto :goto_b0

    :cond_af
    const/4 v6, 0x0

    :goto_b0
    if-eqz v6, :cond_dd

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v10, v7

    add-int v11, v9, v10

    iget-object v12, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {v12, v5, v11, v10}, Lcom/lz;->a(Landroid/view/View;II)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    float-to-int v12, v8

    add-int/2addr v11, v12

    iget-object v13, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {v13, v5, v11, v12}, Lcom/lz;->b(Landroid/view/View;II)I

    iget-object v11, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {v11, v5}, Lcom/lz;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Lcom/lA;->r:Lcom/lz;

    if-eqz v12, :cond_db

    if-eqz v11, :cond_f1

    if-lez v11, :cond_dd

    if-ne v10, v9, :cond_dd

    goto :goto_f1

    :cond_db
    const/4 p1, 0x0

    .line 1
    throw p1

    .line 2
    :cond_dd
    invoke-virtual {p0, v7, v8, v2}, Lcom/lA;->a(FFI)V

    iget v7, p0, Lcom/lA;->a:I

    if-ne v7, v4, :cond_e5

    goto :goto_f1

    :cond_e5
    if-eqz v6, :cond_ee

    invoke-virtual {p0, v5, v2}, Lcom/lA;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_ee

    goto :goto_f1

    :cond_ee
    :goto_ee
    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    :cond_f1
    :goto_f1
    invoke-virtual {p0, p1}, Lcom/lA;->b(Landroid/view/MotionEvent;)V

    goto :goto_129

    :cond_f5
    invoke-virtual {p0}, Lcom/lA;->b()V

    goto :goto_129

    :cond_f9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/lA;->b(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/lA;->a(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lA;->s:Landroid/view/View;

    if-ne v0, v1, :cond_119

    iget v1, p0, Lcom/lA;->a:I

    if-ne v1, v2, :cond_119

    invoke-virtual {p0, v0, p1}, Lcom/lA;->b(Landroid/view/View;I)Z

    :cond_119
    iget-object v0, p0, Lcom/lA;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/lA;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_129

    iget-object v2, p0, Lcom/lA;->r:Lcom/lz;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/lz;->b(II)V

    :cond_129
    :goto_129
    iget p1, p0, Lcom/lA;->a:I

    if-ne p1, v4, :cond_12e

    const/4 v3, 0x1

    :cond_12e
    return v3
.end method

.method public d(I)V
    .registers 4

    iget-object v0, p0, Lcom/lA;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lA;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/lA;->a:I

    if-eq v0, p1, :cond_19

    iput p1, p0, Lcom/lA;->a:I

    iget-object v0, p0, Lcom/lA;->r:Lcom/lz;

    invoke-virtual {v0, p1}, Lcom/lz;->b(I)V

    iget p1, p0, Lcom/lA;->a:I

    if-nez p1, :cond_19

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lA;->s:Landroid/view/View;

    :cond_19
    return-void
.end method
