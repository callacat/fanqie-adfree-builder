.class public Lit/sephiroth/android/library/imagezoom/a;
.super Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/a$c;,
        Lit/sephiroth/android/library/imagezoom/a$b;,
        Lit/sephiroth/android/library/imagezoom/a$d;,
        Lit/sephiroth/android/library/imagezoom/a$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/GestureDetector$OnGestureListener;

.field public B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lit/sephiroth/android/library/imagezoom/a$c;

.field public w:Landroid/view/ScaleGestureDetector;

.field public x:Landroid/view/GestureDetector;

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa516e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/a;->C:Z

    .line 33685511
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/a;->D:Z

    .line 33685513
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/a;->E:Z

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 67239939
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 67239942
    move-result p1

    .line 67239943
    const/high16 p2, 0x40400000    # 3.0f

    .line 67239945
    div-float/2addr p1, p2

    .line 67239946
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/a;->y:F

    .line 67239948
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816590
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/a;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/a;->A:Landroid/view/GestureDetector$OnGestureListener;

    .line 33816596
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/a;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/a;->B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 33816602
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 33816604
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object p2

    .line 33816608
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a;->B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 33816610
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33816613
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/a;->w:Landroid/view/ScaleGestureDetector;

    .line 33816615
    new-instance p1, Landroid/view/GestureDetector;

    .line 33816617
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816620
    move-result-object p2

    .line 33816621
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a;->A:Landroid/view/GestureDetector$OnGestureListener;

    .line 33816623
    const/4 v1, 0x0

    .line 33816624
    const/4 v2, 0x1

    .line 33816625
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 33816628
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/a;->x:Landroid/view/GestureDetector;

    .line 33816630
    iput v2, p0, Lit/sephiroth/android/library/imagezoom/a;->z:I

    .line 33816632
    return-void
.end method

.method public getDoubleTapEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/a;->C:Z

    .line 2
    return v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lit/sephiroth/android/library/imagezoom/a$a;

    .line 65538
    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/a$a;-><init>(Lit/sephiroth/android/library/imagezoom/a;)V

    .line 65541
    return-object v0
.end method

.method public getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lit/sephiroth/android/library/imagezoom/a$d;

    .line 65538
    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/a$d;-><init>(Lit/sephiroth/android/library/imagezoom/a;)V

    .line 65541
    return-object v0
.end method

.method public final h(F)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 16973827
    move-result v0

    .line 16973828
    cmpg-float p1, p1, v0

    .line 16973830
    if-gez p1, :cond_19

    .line 16973832
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 16973842
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16973844
    const/high16 v2, 0x42480000    # 50.0f

    .line 16973846
    invoke-virtual {p0, p1, v1, v0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o(FFFF)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a;->w:Landroid/view/ScaleGestureDetector;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039365
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a;->w:Landroid/view/ScaleGestureDetector;

    .line 17039367
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_12

    .line 17039373
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a;->x:Landroid/view/GestureDetector;

    .line 17039375
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039381
    move-result p1

    .line 17039382
    and-int/lit16 p1, p1, 0xff

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    if-eq p1, v0, :cond_1c

    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 17039395
    move-result v1

    .line 17039396
    cmpg-float p1, p1, v1

    .line 17039398
    if-gez p1, :cond_39

    .line 17039400
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    .line 17039407
    move-result-object v1

    .line 17039408
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039410
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039412
    const/high16 v3, 0x42480000    # 50.0f

    .line 17039414
    invoke-virtual {p0, p1, v2, v1, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o(FFFF)V

    .line 17039417
    :cond_39
    return v0
.end method

.method public setDoubleTapEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/a;->C:Z

    .line 16777218
    return-void
.end method

.method public setDoubleTapListener(Lit/sephiroth/android/library/imagezoom/a$b;)V
    .registers 2

    return-void
.end method

.method public setScaleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/a;->D:Z

    .line 16777218
    return-void
.end method

.method public setScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/a;->E:Z

    .line 16777218
    return-void
.end method

.method public setSingleTapListener(Lit/sephiroth/android/library/imagezoom/a$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/a;->F:Lit/sephiroth/android/library/imagezoom/a$c;

    .line 16777218
    return-void
.end method
