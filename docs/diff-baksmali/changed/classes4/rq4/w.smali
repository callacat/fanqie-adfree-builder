## classes4/rq4/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lrq4/w;->a:Lrq4/z;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lrq4/z;->p:Z

    .line 327685
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327687
    iget-object v2, v0, Lrq4/z;->o:Lrq4/t;

    .line 327689
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput-object v1, v0, Lrq4/z;->o:Lrq4/t;

    .line 327695
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327697
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327704
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327706
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327708
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 327711
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327713
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 327716
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327718
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327721
    move-result-object v1

    .line 327722
    const v3, 0x3f666666    # 0.9f

    .line 327725
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 327732
    move-result-object v1

    .line 327733
    const-wide/16 v3, 0xaa

    .line 327735
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327738
    move-result-object v1

    .line 327739
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 327741
    const v6, 0x3f2147ae    # 0.63f

    .line 327744
    const v7, 0x3eb851ec    # 0.36f

    .line 327747
    const/4 v8, 0x0

    .line 327748
    invoke-direct {v5, v7, v8, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327751
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327758
    new-instance v1, Lrq4/f0;

    .line 327760
    invoke-direct {v1, v0}, Lrq4/f0;-><init>(Lrq4/z;)V

    .line 327763
    iput-object v1, v0, Lrq4/z;->n:Lrq4/f0;

    .line 327765
    iget-object v0, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327767
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lrq4/w;->a:Lrq4/z;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lrq4/z;->p:Z

    .line 327684
    .line 327685
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327686
    .line 327687
    iget-object v2, v0, Lrq4/z;->o:Lrq4/t;

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput-object v1, v0, Lrq4/z;->o:Lrq4/t;

    .line 327694
    .line 327695
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327705
    .line 327706
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const v3, 0x3f666666    # 0.9f

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-wide/16 v3, 0xaa

    .line 327734
    .line 327735
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 327740
    .line 327741
    const v6, 0x3f2147ae    # 0.63f

    .line 327742
    .line 327743
    .line 327744
    const v7, 0x3eb851ec    # 0.36f

    .line 327745
    .line 327746
    .line 327747
    const/4 v8, 0x0

    .line 327748
    invoke-direct {v5, v7, v8, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327756
    .line 327757
    .line 327758
    new-instance v1, Lrq4/f0;

    .line 327759
    .line 327760
    invoke-direct {v1, v0}, Lrq4/f0;-><init>(Lrq4/z;)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v1, v0, Lrq4/z;->n:Lrq4/f0;

    .line 327764
    .line 327765
    iget-object v0, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


