## classes20/com/dragon/community/widget/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/widget/b0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 196612
    iget-object v1, v1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 196614
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196617
    iget-object v1, v0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 196619
    iget-object v1, v1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 196621
    new-instance v2, Lcom/dragon/community/widget/c0;

    .line 196623
    invoke-direct {v2, v0}, Lcom/dragon/community/widget/c0;-><init>(Lcom/dragon/community/widget/LikeLottieAnimationView;)V

    .line 196626
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/widget/b0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 196611
    .line 196612
    iget-object v1, v1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 196618
    .line 196619
    iget-object v1, v1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 196620
    .line 196621
    new-instance v2, Lcom/dragon/community/widget/c0;

    .line 196622
    .line 196623
    invoke-direct {v2, v0}, Lcom/dragon/community/widget/c0;-><init>(Lcom/dragon/community/widget/LikeLottieAnimationView;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


