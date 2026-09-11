## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 196628
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 196630
    iget v2, v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 196632
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 196627
    .line 196628
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp$dismissAnimatedInternal$2;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 196629
    .line 196630
    iget v2, v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->transitionState:I

    .line 196631
    .line 196632
    invoke-interface {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return-void
.end method


