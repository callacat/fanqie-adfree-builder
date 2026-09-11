## classes9/com/dragon/read/widget/t6.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/t6;->a:Lcom/dragon/read/widget/u6;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 327688
    move-result-object v2

    .line 327689
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327692
    move-result v2

    .line 327693
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->d()Z

    .line 327703
    move-result v2

    .line 327704
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v4, 0x1

    .line 327709
    aput-object v2, v1, v4

    .line 327711
    const-string v2, "LoadingLottieDrawable, OnGlobalLayout, inScreen = %s, isSafeVisible = %s"

    .line 327713
    const-string v4, "default"

    .line 327715
    invoke-static {v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_49

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->d()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_49

    .line 327734
    const-string v1, "LoadingLottieDrawable, prepareResume"

    .line 327736
    new-array v2, v3, [Ljava/lang/Object;

    .line 327738
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 327747
    move-result-object v1

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/widget/u6;->d:Lcom/dragon/read/widget/t6;

    .line 327750
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/t6;->a:Lcom/dragon/read/widget/u6;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->d()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v4, 0x1

    .line 327709
    aput-object v2, v1, v4

    .line 327710
    .line 327711
    const-string v2, "LoadingLottieDrawable, OnGlobalLayout, inScreen = %s, isSafeVisible = %s"

    .line 327712
    .line 327713
    const-string v4, "default"

    .line 327714
    .line 327715
    invoke-static {v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_49

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->d()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_49

    .line 327733
    .line 327734
    const-string v1, "LoadingLottieDrawable, prepareResume"

    .line 327735
    .line 327736
    new-array v2, v3, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/widget/u6;->d:Lcom/dragon/read/widget/t6;

    .line 327749
    .line 327750
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


