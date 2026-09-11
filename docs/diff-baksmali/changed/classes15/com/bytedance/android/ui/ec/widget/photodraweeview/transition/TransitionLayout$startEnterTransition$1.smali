## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->$startRect:Landroid/graphics/Rect;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->$startRect:Landroid/graphics/Rect;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setStartRect(Landroid/graphics/Rect;)V

    .line 196627
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 196629
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 196631
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->$startRect:Landroid/graphics/Rect;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->$startRect:Landroid/graphics/Rect;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setStartRect(Landroid/graphics/Rect;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


