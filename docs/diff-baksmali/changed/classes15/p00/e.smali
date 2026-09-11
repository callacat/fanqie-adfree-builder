## classes15/p00/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lp00/e;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_13

    .line 327688
    iget-object v0, p0, Lp00/e;->b:Lcom/bytedance/android/sif/views/a;

    .line 327690
    iget-object v1, p0, Lp00/e;->a:Landroid/view/View;

    .line 327692
    iget v2, v0, Lcom/bytedance/android/sif/views/a;->d:I

    .line 327694
    iget v3, v0, Lcom/bytedance/android/sif/views/a;->e:I

    .line 327696
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/sif/views/a;->a(Lcom/bytedance/android/sif/views/a;Landroid/view/View;II)V

    .line 327699
    :cond_13
    iget-object v0, p0, Lp00/e;->b:Lcom/bytedance/android/sif/views/a;

    .line 327701
    const/4 v1, 0x2

    .line 327702
    new-array v1, v1, [I

    .line 327704
    iget-object v2, p0, Lp00/e;->c:Lcom/bytedance/android/sif/views/a;

    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/android/sif/views/a;->getScrollOffset()I

    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput v2, v1, v3

    .line 327713
    iget-object v2, p0, Lp00/e;->a:Landroid/view/View;

    .line 327715
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327718
    move-result v2

    .line 327719
    const/4 v3, 0x1

    .line 327720
    aput v2, v1, v3

    .line 327722
    const-string v2, "scrollOffset"

    .line 327724
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327730
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327733
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327736
    const-wide/16 v1, 0xfa

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327741
    new-instance v1, Lp00/e$a;

    .line 327743
    iget-object v2, p0, Lp00/e;->b:Lcom/bytedance/android/sif/views/a;

    .line 327745
    invoke-direct {v1, v2}, Lp00/e$a;-><init>(Lcom/bytedance/android/sif/views/a;)V

    .line 327748
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327751
    new-instance v1, Lp00/e$b;

    .line 327753
    iget-object v2, p0, Lp00/e;->b:Lcom/bytedance/android/sif/views/a;

    .line 327755
    invoke-direct {v1, v2, v0}, Lp00/e$b;-><init>(Lcom/bytedance/android/sif/views/a;Landroid/animation/ObjectAnimator;)V

    .line 327758
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327761
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lp00/e;->a:Landroid/view/View;

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
    iget-object v0, p0, Lp00/e;->b:Lcom/bytedance/android/sif/views/a;

    .line 327689
    .line 327690
    iget-object v1, p0, Lp00/e;->a:Landroid/view/View;

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
    iget-object v0, p0, Lp00/e;->b:Lcom/bytedance/android/sif/views/a;

    .line 327700
    .line 327701
    const/4 v1, 0x2

    .line 327702
    new-array v1, v1, [I

    .line 327703
    .line 327704
    iget-object v2, p0, Lp00/e;->c:Lcom/bytedance/android/sif/views/a;

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
    iget-object v2, p0, Lp00/e;->a:Landroid/view/View;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    const/4 v3, 0x1

    .line 327720
    aput v2, v1, v3

    .line 327721
    .line 327722
    const-string v2, "scrollOffset"

    .line 327723
    .line 327724
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327729
    .line 327730
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327734
    .line 327735
    .line 327736
    const-wide/16 v1, 0xfa

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lp00/e$a;

    .line 327742
    .line 327743
    iget-object v2, p0, Lp00/e;->b:Lcom/bytedance/android/sif/views/a;

    .line 327744
    .line 327745
    invoke-direct {v1, v2}, Lp00/e$a;-><init>(Lcom/bytedance/android/sif/views/a;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v1, Lp00/e$b;

    .line 327752
    .line 327753
    iget-object v2, p0, Lp00/e;->b:Lcom/bytedance/android/sif/views/a;

    .line 327754
    .line 327755
    invoke-direct {v1, v2, v0}, Lp00/e$b;-><init>(Lcom/bytedance/android/sif/views/a;Landroid/animation/ObjectAnimator;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


