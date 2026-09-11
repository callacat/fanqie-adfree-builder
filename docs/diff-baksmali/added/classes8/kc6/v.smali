.class public final Lkc6/v;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkc6/v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object p1, p0, Lkc6/v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593797
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593807
    move-result p3

    .line 50593808
    int-to-float p3, p3

    .line 50593809
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593812
    move-result p2

    .line 50593813
    int-to-float p2, p2

    .line 50593814
    const/4 v0, 0x0

    .line 50593815
    cmpl-float v1, p3, v0

    .line 50593817
    if-lez v1, :cond_32

    .line 50593819
    cmpl-float v0, p2, v0

    .line 50593821
    if-lez v0, :cond_32

    .line 50593823
    div-float/2addr p3, p2

    .line 50593824
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593826
    int-to-float p2, p2

    .line 50593827
    mul-float p3, p3, p2

    .line 50593829
    float-to-int p2, p3

    .line 50593830
    const/4 p3, 0x1

    .line 50593831
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593834
    move-result p2

    .line 50593835
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593837
    iget-object p2, p0, Lkc6/v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593839
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593842
    :cond_32
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lkc6/v;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method
