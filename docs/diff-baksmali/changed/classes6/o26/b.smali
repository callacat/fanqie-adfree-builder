## classes6/o26/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo26/b;->a:Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo26/b;->a:Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

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
    const/4 p2, 0x0

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    iget-object p1, p0, Lo26/b;->a:Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 50593800
    iget-object p1, p1, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593802
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_33

    .line 50593808
    iget-object p1, p0, Lo26/b;->a:Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 50593810
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593817
    move-result-object p1

    .line 50593818
    const p2, 0x7f0c03b7

    .line 50593821
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50593824
    move-result p1

    .line 50593825
    iget-object p2, p0, Lo26/b;->a:Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 50593827
    iget-object p2, p2, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593829
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593832
    move-result-object p2

    .line 50593833
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    invoke-static {p1, p1, p3, p3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593843
    :cond_33
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
    const/4 p2, 0x0

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p1, p0, Lo26/b;->a:Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 50593799
    .line 50593800
    iget-object p1, p1, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_33

    .line 50593807
    .line 50593808
    iget-object p1, p0, Lo26/b;->a:Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const p2, 0x7f0c03b7

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    iget-object p2, p0, Lo26/b;->a:Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 50593826
    .line 50593827
    iget-object p2, p2, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593828
    .line 50593829
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593834
    .line 50593835
    const/4 p3, 0x0

    .line 50593836
    invoke-static {p1, p1, p3, p3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


