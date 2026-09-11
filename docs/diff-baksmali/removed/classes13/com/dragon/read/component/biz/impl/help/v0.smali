.class public final Lcom/dragon/read/component/biz/impl/help/v0;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v0;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_2c

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v0;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593795
    .line 50593796
    const/16 p3, 0x14

    .line 50593797
    .line 50593798
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p3

    .line 50593802
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_12

    .line 50593807
    .line 50593808
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593809
    .line 50593810
    :cond_12
    if-eqz v0, :cond_29

    .line 50593811
    .line 50593812
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593813
    .line 50593814
    int-to-float p3, p3

    .line 50593815
    mul-float p3, p3, v1

    .line 50593816
    .line 50593817
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v1

    .line 50593821
    int-to-float v1, v1

    .line 50593822
    mul-float p3, p3, v1

    .line 50593823
    .line 50593824
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    int-to-float p2, p2

    .line 50593829
    div-float/2addr p3, p2

    .line 50593830
    float-to-int p2, p3

    .line 50593831
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593832
    .line 50593833
    :cond_29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/help/v0;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
