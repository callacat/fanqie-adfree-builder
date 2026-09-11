.class public final Lkr3/j4;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkr3/a4;

.field public final synthetic b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;


# direct methods
.method public constructor <init>(Lkr3/a4;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/j4;->a:Lkr3/a4;

    .line 33619970
    iput-object p2, p0, Lkr3/j4;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p2, :cond_37

    .line 50593794
    iget-object p1, p0, Lkr3/j4;->a:Lkr3/a4;

    .line 50593796
    iget-object p3, p0, Lkr3/j4;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593798
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50593804
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593807
    move-result v0

    .line 50593808
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593811
    move-result-object v1

    .line 50593812
    if-eqz v1, :cond_18

    .line 50593814
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593816
    :cond_18
    if-eqz v1, :cond_2f

    .line 50593818
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50593820
    int-to-float v0, v0

    .line 50593821
    mul-float v0, v0, v2

    .line 50593823
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593826
    move-result v2

    .line 50593827
    int-to-float v2, v2

    .line 50593828
    mul-float v0, v0, v2

    .line 50593830
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593833
    move-result p2

    .line 50593834
    int-to-float p2, p2

    .line 50593835
    div-float/2addr v0, p2

    .line 50593836
    float-to-int p2, v0

    .line 50593837
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593839
    :cond_2f
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593842
    iget-object p1, p1, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 50593844
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 50593847
    :cond_37
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lkr3/j4;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method
