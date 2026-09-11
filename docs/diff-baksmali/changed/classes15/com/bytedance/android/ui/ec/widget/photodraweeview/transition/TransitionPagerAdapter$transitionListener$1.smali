## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTransitionBegin(I)V
[MOD-CHANGED]
.method public onTransitionBegin(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getHideViewBeforeEnterAnim()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973843
    if-nez p1, :cond_1f

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973847
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->enterAnimLayout:Landroid/view/View;

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransitionBegin(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getHideViewBeforeEnterAnim()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973842
    .line 16973843
    if-nez p1, :cond_1f

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->enterAnimLayout:Landroid/view/View;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public onTransitionChanged(IF)V
[MOD-CHANGED]
.method public onTransitionChanged(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransitionChanged(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public onTransitionEnd(I)V
[MOD-CHANGED]
.method public onTransitionEnd(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 16973835
    :cond_b
    if-nez p1, :cond_13

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->setEnterAnimationRunning(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransitionEnd(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    if-nez p1, :cond_13

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->setEnterAnimationRunning(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


