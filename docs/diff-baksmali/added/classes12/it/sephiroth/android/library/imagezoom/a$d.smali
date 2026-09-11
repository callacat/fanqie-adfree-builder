.class public final Lit/sephiroth/android/library/imagezoom/a$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lit/sephiroth/android/library/imagezoom/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5172

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$d;->b:Lit/sephiroth/android/library/imagezoom/a;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 17104903
    move-result v1

    .line 17104904
    sub-float/2addr v0, v1

    .line 17104905
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/a$d;->b:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104907
    invoke-virtual {v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17104914
    move-result v2

    .line 17104915
    mul-float v1, v1, v2

    .line 17104917
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/a$d;->b:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104919
    iget-boolean v3, v2, Lit/sephiroth/android/library/imagezoom/a;->D:Z

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    if-eqz v3, :cond_56

    .line 17104924
    iget-boolean v3, p0, Lit/sephiroth/android/library/imagezoom/a$d;->a:Z

    .line 17104926
    if-eqz v3, :cond_52

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    cmpl-float v0, v0, v5

    .line 17104931
    if-eqz v0, :cond_52

    .line 17104933
    iput-boolean v4, v2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 17104935
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 17104938
    move-result v0

    .line 17104939
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/a$d;->b:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104941
    invoke-virtual {v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 17104944
    move-result v2

    .line 17104945
    const v3, 0x3dcccccd    # 0.1f

    .line 17104948
    sub-float/2addr v2, v3

    .line 17104949
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104956
    move-result v0

    .line 17104957
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/a$d;->b:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104959
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17104962
    move-result v2

    .line 17104963
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {v1, v0, v2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n(FFF)V

    .line 17104970
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/a$d;->b:Lit/sephiroth/android/library/imagezoom/a;

    .line 17104972
    iput v4, p1, Lit/sephiroth/android/library/imagezoom/a;->z:I

    .line 17104974
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 17104977
    return v4

    .line 17104978
    :cond_52
    if-nez v3, :cond_56

    .line 17104980
    iput-boolean v4, p0, Lit/sephiroth/android/library/imagezoom/a$d;->a:Z

    .line 17104982
    :cond_56
    return v4
.end method
