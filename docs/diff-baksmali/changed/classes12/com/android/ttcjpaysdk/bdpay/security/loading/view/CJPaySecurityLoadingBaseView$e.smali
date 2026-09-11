## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327682
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->t:Z

    .line 327684
    if-eqz v0, :cond_36

    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->b:Landroid/view/View;

    .line 327688
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327693
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j()V

    .line 327696
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->l:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;

    .line 327698
    iget v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->c:I

    .line 327700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327702
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 327704
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;->a(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 327712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    goto :goto_61

    .line 327728
    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327733
    goto :goto_61

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->b:Landroid/view/View;

    .line 327736
    const/4 v1, 0x2

    .line 327737
    new-array v1, v1, [F

    .line 327739
    fill-array-data v1, :array_62

    .line 327742
    const-string v2, "alpha"

    .line 327744
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327747
    move-result-object v0

    .line 327748
    const-wide/16 v1, 0x82

    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327753
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;

    .line 327755
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->b:Landroid/view/View;

    .line 327757
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327759
    iget v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->c:I

    .line 327761
    invoke-direct {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;-><init>(ILandroid/view/View;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 327764
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327767
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327769
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 327771
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327774
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327777
    :goto_61
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->t:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_36

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->b:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j()V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast;->l:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;

    .line 327697
    .line 327698
    iget v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->c:I

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327701
    .line 327702
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b;->a(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 327715
    .line 327716
    if-eqz v0, :cond_29

    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k:Landroid/widget/ImageView;

    .line 327724
    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_61

    .line 327728
    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_61

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->b:Landroid/view/View;

    .line 327735
    .line 327736
    const/4 v1, 0x2

    .line 327737
    new-array v1, v1, [F

    .line 327738
    .line 327739
    fill-array-data v1, :array_62

    .line 327740
    .line 327741
    .line 327742
    const-string v2, "alpha"

    .line 327743
    .line 327744
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-wide/16 v1, 0x82

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;

    .line 327754
    .line 327755
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->b:Landroid/view/View;

    .line 327756
    .line 327757
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327758
    .line 327759
    iget v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->c:I

    .line 327760
    .line 327761
    invoke-direct {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e$a;-><init>(ILandroid/view/View;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327768
    .line 327769
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


