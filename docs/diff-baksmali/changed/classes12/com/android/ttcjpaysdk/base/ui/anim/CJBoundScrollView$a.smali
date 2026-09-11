## classes12/com/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->a:I

    .line 327682
    if-gez v0, :cond_c

    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_25

    .line 327692
    :cond_c
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->a:I

    .line 327694
    if-lez v0, :cond_45

    .line 327696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327698
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327701
    move-result v0

    .line 327702
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327704
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327707
    move-result v1

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327711
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 327714
    move-result v1

    .line 327715
    if-lt v0, v1, :cond_45

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327719
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327728
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 327731
    move-result-object v0

    .line 327732
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->a:I

    .line 327734
    int-to-float v1, v1

    .line 327735
    const v2, 0x3d4ccccd    # 0.05f

    .line 327738
    mul-float v1, v1, v2

    .line 327740
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 327746
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->a:I

    .line 327681
    .line 327682
    if-gez v0, :cond_c

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_25

    .line 327691
    .line 327692
    :cond_c
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->a:I

    .line 327693
    .line 327694
    if-lez v0, :cond_45

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-lt v0, v1, :cond_45

    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->b:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView$a;->a:I

    .line 327733
    .line 327734
    int-to-float v1, v1

    .line 327735
    const v2, 0x3d4ccccd    # 0.05f

    .line 327736
    .line 327737
    .line 327738
    mul-float v1, v1, v2

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


