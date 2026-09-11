## classes15/com/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593798
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getAutoPlayAnimation()Z

    .line 50593801
    move-result p1

    .line 50593802
    if-nez p1, :cond_11

    .line 50593804
    if-eqz p3, :cond_11

    .line 50593806
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 50593809
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593811
    instance-of p3, p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593813
    if-nez p3, :cond_18

    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    :cond_18
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593818
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 50593821
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593823
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getAdjustMode()I

    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_3d

    .line 50593829
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593831
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isInLayout(Landroid/view/View;)Z

    .line 50593834
    move-result p1

    .line 50593835
    if-eqz p1, :cond_38

    .line 50593837
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593839
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1$onFinalImageSet$1;

    .line 50593841
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1$onFinalImageSet$1;-><init>(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;)V

    .line 50593844
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 50593847
    goto :goto_3d

    .line 50593848
    :cond_38
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593850
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getAutoPlayAnimation()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-nez p1, :cond_11

    .line 50593803
    .line 50593804
    if-eqz p3, :cond_11

    .line 50593805
    .line 50593806
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593810
    .line 50593811
    instance-of p3, p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593812
    .line 50593813
    if-nez p3, :cond_18

    .line 50593814
    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    :cond_18
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;->getAdjustMode()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_3d

    .line 50593828
    .line 50593829
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593830
    .line 50593831
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isInLayout(Landroid/view/View;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    if-eqz p1, :cond_38

    .line 50593836
    .line 50593837
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593838
    .line 50593839
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1$onFinalImageSet$1;

    .line 50593840
    .line 50593841
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1$onFinalImageSet$1;-><init>(Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    goto :goto_3d

    .line 50593848
    :cond_38
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView$controllerListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/ecdraweeview/ECDraweeView;

    .line 50593849
    .line 50593850
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method


.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


