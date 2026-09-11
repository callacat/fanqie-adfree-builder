## classes15/p00/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lp00/f;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_13

    .line 327688
    iget-object v0, p0, Lp00/f;->b:Lcom/bytedance/android/sif/views/a;

    .line 327690
    iget-object v1, p0, Lp00/f;->a:Landroid/view/View;

    .line 327692
    iget v2, v0, Lcom/bytedance/android/sif/views/a;->d:I

    .line 327694
    iget v3, v0, Lcom/bytedance/android/sif/views/a;->e:I

    .line 327696
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/sif/views/a;->a(Lcom/bytedance/android/sif/views/a;Landroid/view/View;II)V

    .line 327699
    :cond_13
    iget-object v0, p0, Lp00/f;->b:Lcom/bytedance/android/sif/views/a;

    .line 327701
    const/4 v1, 0x2

    .line 327702
    new-array v1, v1, [I

    .line 327704
    iget-object v2, p0, Lp00/f;->c:Lcom/bytedance/android/sif/views/a;

    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/android/sif/views/a;->getScrollOffset()I

    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput v2, v1, v3

    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput v3, v1, v2

    .line 327716
    const-string v2, "scrollOffset"

    .line 327718
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327724
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327727
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327730
    const-wide/16 v1, 0xfa

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327735
    new-instance v1, Lp00/f$a;

    .line 327737
    iget-object v2, p0, Lp00/f;->b:Lcom/bytedance/android/sif/views/a;

    .line 327739
    invoke-direct {v1, v2}, Lp00/f$a;-><init>(Lcom/bytedance/android/sif/views/a;)V

    .line 327742
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327745
    new-instance v1, Lp00/f$b;

    .line 327747
    iget-object v2, p0, Lp00/f;->b:Lcom/bytedance/android/sif/views/a;

    .line 327749
    invoke-direct {v1, v2, v0}, Lp00/f$b;-><init>(Lcom/bytedance/android/sif/views/a;Landroid/animation/ObjectAnimator;)V

    .line 327752
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327755
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lp00/f;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_13

    .line 327687
    .line 327688
    iget-object v0, p0, Lp00/f;->b:Lcom/bytedance/android/sif/views/a;

    .line 327689
    .line 327690
    iget-object v1, p0, Lp00/f;->a:Landroid/view/View;

    .line 327691
    .line 327692
    iget v2, v0, Lcom/bytedance/android/sif/views/a;->d:I

    .line 327693
    .line 327694
    iget v3, v0, Lcom/bytedance/android/sif/views/a;->e:I

    .line 327695
    .line 327696
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/sif/views/a;->a(Lcom/bytedance/android/sif/views/a;Landroid/view/View;II)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lp00/f;->b:Lcom/bytedance/android/sif/views/a;

    .line 327700
    .line 327701
    const/4 v1, 0x2

    .line 327702
    new-array v1, v1, [I

    .line 327703
    .line 327704
    iget-object v2, p0, Lp00/f;->c:Lcom/bytedance/android/sif/views/a;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/android/sif/views/a;->getScrollOffset()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput v2, v1, v3

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    aput v3, v1, v2

    .line 327715
    .line 327716
    const-string v2, "scrollOffset"

    .line 327717
    .line 327718
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327723
    .line 327724
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327728
    .line 327729
    .line 327730
    const-wide/16 v1, 0xfa

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Lp00/f$a;

    .line 327736
    .line 327737
    iget-object v2, p0, Lp00/f;->b:Lcom/bytedance/android/sif/views/a;

    .line 327738
    .line 327739
    invoke-direct {v1, v2}, Lp00/f$a;-><init>(Lcom/bytedance/android/sif/views/a;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Lp00/f$b;

    .line 327746
    .line 327747
    iget-object v2, p0, Lp00/f;->b:Lcom/bytedance/android/sif/views/a;

    .line 327748
    .line 327749
    invoke-direct {v1, v2, v0}, Lp00/f$b;-><init>(Lcom/bytedance/android/sif/views/a;Landroid/animation/ObjectAnimator;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


