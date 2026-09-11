## classes18/n73/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln73/n;)V
[MOD-CHANGED]
.method public constructor <init>(Ln73/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/m;->a:Ln73/n;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln73/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln73/m;->a:Ln73/n;

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
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    iget-object p1, p0, Ln73/m;->a:Ln73/n;

    .line 50593796
    iget-object p1, p1, Ln73/n;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593798
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593804
    if-eqz p1, :cond_33

    .line 50593806
    iget-object p2, p0, Ln73/m;->a:Ln73/n;

    .line 50593808
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593815
    move-result-object p3

    .line 50593816
    const v0, 0x7f0c050a

    .line 50593819
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50593822
    move-result p3

    .line 50593823
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50593834
    move-result p2

    .line 50593835
    const/4 v0, 0x0

    .line 50593836
    invoke-static {p3, p2, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    iget-object p1, p0, Ln73/m;->a:Ln73/n;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Ln73/n;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_33

    .line 50593805
    .line 50593806
    iget-object p2, p0, Ln73/m;->a:Ln73/n;

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    const v0, 0x7f0c050a

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p3

    .line 50593823
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    const/4 v0, 0x0

    .line 50593836
    invoke-static {p3, p2, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


