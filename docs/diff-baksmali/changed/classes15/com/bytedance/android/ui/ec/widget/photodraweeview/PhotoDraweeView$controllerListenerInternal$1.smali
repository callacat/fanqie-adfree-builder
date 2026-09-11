## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 50528262
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->onFinalImageSet()V

    .line 50528265
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50528270
    move-result-object v0

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->onFinalImageSet()V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 33751049
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public onRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->onRelease()V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->onRelease()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView$controllerListenerInternal$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->getControllerListener()Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


