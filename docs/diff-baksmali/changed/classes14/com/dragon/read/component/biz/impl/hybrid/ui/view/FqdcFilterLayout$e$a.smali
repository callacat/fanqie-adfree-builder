## classes14/com/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 50593794
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593796
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p2, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593806
    move-result p3

    .line 50593807
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593810
    move-result p2

    .line 50593811
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 50593813
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593815
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593818
    move-result-object v0

    .line 50593819
    const/high16 v1, 0x41d80000    # 27.0f

    .line 50593821
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593824
    move-result v0

    .line 50593825
    mul-int p3, p3, v0

    .line 50593827
    int-to-float p3, p3

    .line 50593828
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593830
    mul-float p3, p3, v1

    .line 50593832
    int-to-float p2, p2

    .line 50593833
    div-float/2addr p3, p2

    .line 50593834
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593836
    float-to-int p2, p3

    .line 50593837
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593839
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 50593841
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593843
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p2, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 50593812
    .line 50593813
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    const/high16 v1, 0x41d80000    # 27.0f

    .line 50593820
    .line 50593821
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v0

    .line 50593825
    mul-int p3, p3, v0

    .line 50593826
    .line 50593827
    int-to-float p3, p3

    .line 50593828
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593829
    .line 50593830
    mul-float p3, p3, v1

    .line 50593831
    .line 50593832
    int-to-float p2, p2

    .line 50593833
    div-float/2addr p3, p2

    .line 50593834
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593835
    .line 50593836
    float-to-int p2, p3

    .line 50593837
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593838
    .line 50593839
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 50593840
    .line 50593841
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;->f:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593842
    .line 50593843
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593844
    .line 50593845
    .line 50593846
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


