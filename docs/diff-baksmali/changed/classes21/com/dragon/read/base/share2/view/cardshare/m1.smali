## classes21/com/dragon/read/base/share2/view/cardshare/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/m1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/m1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/m1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 50593796
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/o1;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593798
    if-eqz p1, :cond_23

    .line 50593800
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593806
    if-eqz p1, :cond_23

    .line 50593808
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/m1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 50593810
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593813
    move-result-object p2

    .line 50593814
    const/high16 p3, 0x40e00000    # 7.0f

    .line 50593816
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593819
    move-result p2

    .line 50593820
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/m1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/o1;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_23

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593805
    .line 50593806
    if-eqz p1, :cond_23

    .line 50593807
    .line 50593808
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/m1;->a:Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const/high16 p3, 0x40e00000    # 7.0f

    .line 50593815
    .line 50593816
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


