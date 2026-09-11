.class public final Lhw7/b$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw7/b;


# direct methods
.method public constructor <init>(Lhw7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhw7/b$b;->a:Lhw7/b;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 67436544
    iget-object p1, p0, Lhw7/b$b;->a:Lhw7/b;

    .line 67436546
    const/4 p2, 0x1

    .line 67436547
    iput-boolean p2, p1, Lhw7/b;->b:Z

    .line 67436549
    iget-object p3, p1, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 67436551
    if-eqz p3, :cond_4e

    .line 67436553
    iget-object p3, p3, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 67436555
    invoke-virtual {p3, p2}, Lcom/ss/android/videoshop/mediaview/p;->i(Z)Z

    .line 67436558
    move-result p3

    .line 67436559
    if-eqz p3, :cond_44

    .line 67436561
    iget-object p3, p1, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 67436563
    invoke-virtual {p3}, Landroid/view/TextureView;->getScaleX()F

    .line 67436566
    move-result p3

    .line 67436567
    iget-object p4, p1, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 67436569
    invoke-virtual {p4}, Lcom/ss/android/videoshop/mediaview/f;->getCenterInsideScaleFactor()F

    .line 67436572
    move-result p4

    .line 67436573
    sub-float/2addr p3, p4

    .line 67436574
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67436577
    move-result p3

    .line 67436578
    float-to-double p3, p3

    .line 67436579
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 67436584
    cmpg-double v2, p3, v0

    .line 67436586
    if-gez v2, :cond_44

    .line 67436588
    iget-object p3, p1, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 67436590
    invoke-virtual {p3}, Landroid/view/TextureView;->getScaleY()F

    .line 67436593
    move-result p3

    .line 67436594
    iget-object p1, p1, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 67436596
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/f;->getCenterInsideScaleFactor()F

    .line 67436599
    move-result p1

    .line 67436600
    sub-float/2addr p3, p1

    .line 67436601
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67436604
    move-result p1

    .line 67436605
    float-to-double p3, p1

    .line 67436606
    cmpg-double p1, p3, v0

    .line 67436608
    if-gez p1, :cond_44

    .line 67436610
    const/4 p1, 0x0

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    const/4 p1, 0x1

    .line 67436613
    :goto_45
    if-eqz p1, :cond_4e

    .line 67436615
    iget-object p1, p0, Lhw7/b$b;->a:Lhw7/b;

    .line 67436617
    iget-object p1, p1, Lhw7/b;->d:Lgw7/a$a;

    .line 67436619
    invoke-interface {p1}, Lgw7/a$a;->f()V

    .line 67436622
    :cond_4e
    return p2
.end method
