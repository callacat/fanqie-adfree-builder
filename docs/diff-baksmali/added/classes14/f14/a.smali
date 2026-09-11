.class public final Lf14/a;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf14/b$a;


# direct methods
.method public constructor <init>(Lf14/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf14/a;->a:Lf14/b$a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lf14/a;->a:Lf14/b$a;

    .line 50593794
    iget-object p1, p1, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593796
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593799
    move-result-object p1

    .line 50593800
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593802
    if-lez p3, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    if-nez p2, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593811
    move-result p3

    .line 50593812
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593815
    move-result p2

    .line 50593816
    iget-object v0, p0, Lf14/a;->a:Lf14/b$a;

    .line 50593818
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50593825
    move-result v0

    .line 50593826
    int-to-float v0, v0

    .line 50593827
    int-to-float p3, p3

    .line 50593828
    mul-float v0, v0, p3

    .line 50593830
    int-to-float p2, p2

    .line 50593831
    div-float/2addr v0, p2

    .line 50593832
    float-to-int p2, v0

    .line 50593833
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593835
    iget-object p2, p0, Lf14/a;->a:Lf14/b$a;

    .line 50593837
    iget-object p2, p2, Lf14/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593839
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593842
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lf14/a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method
