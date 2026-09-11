## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593794
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593797
    move-result-object p1

    .line 50593798
    if-nez p2, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593804
    move-result p3

    .line 50593805
    int-to-float p3, p3

    .line 50593806
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593809
    move-result p2

    .line 50593810
    int-to-float p2, p2

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    cmpg-float v1, p2, v0

    .line 50593814
    if-lez v1, :cond_2b

    .line 50593816
    cmpg-float v0, p3, v0

    .line 50593818
    if-gtz v0, :cond_1d

    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    div-float/2addr p2, p3

    .line 50593822
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593824
    int-to-float p3, p3

    .line 50593825
    mul-float p2, p2, p3

    .line 50593827
    float-to-int p2, p2

    .line 50593828
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593830
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593832
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    if-nez p2, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    int-to-float p3, p3

    .line 50593806
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    int-to-float p2, p2

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    cmpg-float v1, p2, v0

    .line 50593813
    .line 50593814
    if-lez v1, :cond_2b

    .line 50593815
    .line 50593816
    cmpg-float v0, p3, v0

    .line 50593817
    .line 50593818
    if-gtz v0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    div-float/2addr p2, p3

    .line 50593822
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593823
    .line 50593824
    int-to-float p3, p3

    .line 50593825
    mul-float p2, p2, p3

    .line 50593826
    .line 50593827
    float-to-int p2, p2

    .line 50593828
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593829
    .line 50593830
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


