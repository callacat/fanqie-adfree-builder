.class public final Lit/sephiroth/android/library/imagezoom/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lit/sephiroth/android/library/imagezoom/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa516f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104898
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/a;->C:Z

    .line 17104900
    if-eqz v1, :cond_55

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 17104905
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 17104908
    move-result v0

    .line 17104909
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104911
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 17104914
    move-result v3

    .line 17104915
    iget v4, v2, Lit/sephiroth/android/library/imagezoom/a;->z:I

    .line 17104917
    if-ne v4, v1, :cond_29

    .line 17104919
    iget v1, v2, Lit/sephiroth/android/library/imagezoom/a;->y:F

    .line 17104921
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104923
    mul-float v4, v4, v1

    .line 17104925
    add-float/2addr v4, v0

    .line 17104926
    cmpg-float v4, v4, v3

    .line 17104928
    if-gtz v4, :cond_25

    .line 17104930
    add-float v3, v0, v1

    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    const/4 v0, -0x1

    .line 17104934
    iput v0, v2, Lit/sephiroth/android/library/imagezoom/a;->z:I

    .line 17104936
    goto :goto_2d

    .line 17104937
    :cond_29
    iput v1, v2, Lit/sephiroth/android/library/imagezoom/a;->z:I

    .line 17104939
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104941
    :goto_2d
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104943
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 17104946
    move-result v0

    .line 17104947
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104949
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104960
    move-result v0

    .line 17104961
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104966
    move-result v2

    .line 17104967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104970
    move-result v3

    .line 17104971
    const/high16 v4, 0x43480000    # 200.0f

    .line 17104973
    invoke-virtual {v1, v0, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o(FFFF)V

    .line 17104976
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104978
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 17104981
    :cond_55
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17104989
    move-result p1

    .line 17104990
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 16

    .prologue
    .line 67436544
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 67436546
    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/a;->E:Z

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_8

    .line 67436551
    return v1

    .line 67436552
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67436555
    move-result v0

    .line 67436556
    const/4 v2, 0x1

    .line 67436557
    if-gt v0, v2, :cond_73

    .line 67436559
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67436562
    move-result v0

    .line 67436563
    if-le v0, v2, :cond_16

    .line 67436565
    goto :goto_73

    .line 67436566
    :cond_16
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 67436568
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/a;->w:Landroid/view/ScaleGestureDetector;

    .line 67436570
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_21

    .line 67436576
    return v1

    .line 67436577
    :cond_21
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 67436579
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 67436582
    move-result v0

    .line 67436583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436585
    cmpl-float v0, v0, v3

    .line 67436587
    if-nez v0, :cond_2e

    .line 67436589
    return v1

    .line 67436590
    :cond_2e
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 67436592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67436598
    move-result v3

    .line 67436599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67436602
    move-result v4

    .line 67436603
    sub-float/2addr v3, v4

    .line 67436604
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67436607
    move-result p2

    .line 67436608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67436611
    move-result p1

    .line 67436612
    sub-float/2addr p2, p1

    .line 67436613
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67436616
    move-result p1

    .line 67436617
    const/high16 p3, 0x44480000    # 800.0f

    .line 67436619
    cmpl-float p1, p1, p3

    .line 67436621
    if-gtz p1, :cond_57

    .line 67436623
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67436626
    move-result p1

    .line 67436627
    cmpl-float p1, p1, p3

    .line 67436629
    if-lez p1, :cond_73

    .line 67436631
    :cond_57
    iput-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 67436633
    const/high16 p1, 0x40000000    # 2.0f

    .line 67436635
    div-float/2addr v3, p1

    .line 67436636
    div-float/2addr p2, p1

    .line 67436637
    float-to-double v7, v3

    .line 67436638
    float-to-double v9, p2

    .line 67436639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436642
    move-result-wide v5

    .line 67436643
    iget-object p1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436645
    new-instance p2, Ltz7/a;

    .line 67436647
    move-object v3, p2

    .line 67436648
    move-object v4, v0

    .line 67436649
    invoke-direct/range {v3 .. v10}, Ltz7/a;-><init>(Lit/sephiroth/android/library/imagezoom/a;JDD)V

    .line 67436652
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436655
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 67436658
    const/4 v1, 0x1

    .line 67436659
    :cond_73
    :goto_73
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16973826
    invoke-virtual {p1}, Landroid/widget/ImageView;->isLongClickable()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973832
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16973834
    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/a;->w:Landroid/view/ScaleGestureDetector;

    .line 16973836
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_1d

    .line 16973842
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 16973848
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16973850
    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 67436546
    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/a;->E:Z

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_8

    .line 67436551
    return v1

    .line 67436552
    :cond_8
    if-eqz p1, :cond_40

    .line 67436554
    if-nez p2, :cond_d

    .line 67436556
    goto :goto_40

    .line 67436557
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67436560
    move-result p1

    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    if-gt p1, v0, :cond_40

    .line 67436564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67436567
    move-result p1

    .line 67436568
    if-le p1, v0, :cond_1b

    .line 67436570
    goto :goto_40

    .line 67436571
    :cond_1b
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 67436573
    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/a;->w:Landroid/view/ScaleGestureDetector;

    .line 67436575
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 67436578
    move-result p1

    .line 67436579
    if-eqz p1, :cond_26

    .line 67436581
    return v1

    .line 67436582
    :cond_26
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 67436584
    invoke-virtual {p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 67436587
    move-result p2

    .line 67436588
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67436590
    cmpl-float p2, p2, v2

    .line 67436592
    if-nez p2, :cond_33

    .line 67436594
    goto :goto_40

    .line 67436595
    :cond_33
    iput-boolean v0, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 67436597
    neg-float p2, p3

    .line 67436598
    neg-float p3, p4

    .line 67436599
    float-to-double v1, p2

    .line 67436600
    float-to-double p2, p3

    .line 67436601
    invoke-virtual {p1, v1, v2, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(DD)V

    .line 67436604
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 67436607
    const/4 v1, 0x1

    .line 67436608
    :cond_40
    :goto_40
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16973826
    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/a;->F:Lit/sephiroth/android/library/imagezoom/a$c;

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    check-cast p1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$c;

    .line 16973832
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$c;->a:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 16973834
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->a:Lgz7/a;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lgz7/a;->m()V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$a;->a:Lit/sephiroth/android/library/imagezoom/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method
