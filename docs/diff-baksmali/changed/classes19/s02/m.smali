## classes19/s02/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ls02/m;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_10

    .line 327688
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_10

    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_70

    .line 327699
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-eqz v1, :cond_1d

    .line 327704
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v4

    .line 327710
    :goto_1e
    instance-of v5, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327712
    if-eqz v5, :cond_25

    .line 327714
    move-object v4, v1

    .line 327715
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 327717
    :cond_25
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 327719
    if-eqz v1, :cond_2e

    .line 327721
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v4, :cond_34

    .line 327729
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    add-int/2addr v1, v4

    .line 327734
    int-to-float v1, v1

    .line 327735
    const/4 v4, 0x0

    .line 327736
    cmpl-float v5, v1, v4

    .line 327738
    if-lez v5, :cond_70

    .line 327740
    iget-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 327742
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 327744
    const/4 v7, 0x2

    .line 327745
    new-array v7, v7, [F

    .line 327747
    aput v4, v7, v3

    .line 327749
    neg-float v1, v1

    .line 327750
    aput v1, v7, v2

    .line 327752
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327755
    move-result-object v1

    .line 327756
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;

    .line 327758
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 327761
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327764
    const-wide/16 v2, 0x12c

    .line 327766
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327769
    new-instance v0, Lx02/a;

    .line 327771
    const v2, 0x3e9eb852    # 0.31f

    .line 327774
    const v3, 0x3f63d70a    # 0.89f

    .line 327777
    const v4, 0x3f51eb85    # 0.82f

    .line 327780
    const v5, 0x3df5c28f    # 0.12f

    .line 327783
    invoke-direct {v0, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 327786
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327789
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ls02/m;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_10

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_10

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_70

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-eqz v1, :cond_1d

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v4

    .line 327710
    :goto_1e
    instance-of v5, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327711
    .line 327712
    if-eqz v5, :cond_25

    .line 327713
    .line 327714
    move-object v4, v1

    .line 327715
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 327716
    .line 327717
    :cond_25
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v4, :cond_34

    .line 327728
    .line 327729
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    add-int/2addr v1, v4

    .line 327734
    int-to-float v1, v1

    .line 327735
    const/4 v4, 0x0

    .line 327736
    cmpl-float v5, v1, v4

    .line 327737
    .line 327738
    if-lez v5, :cond_70

    .line 327739
    .line 327740
    iget-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 327741
    .line 327742
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 327743
    .line 327744
    const/4 v7, 0x2

    .line 327745
    new-array v7, v7, [F

    .line 327746
    .line 327747
    aput v4, v7, v3

    .line 327748
    .line 327749
    neg-float v1, v1

    .line 327750
    aput v1, v7, v2

    .line 327751
    .line 327752
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;

    .line 327757
    .line 327758
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327762
    .line 327763
    .line 327764
    const-wide/16 v2, 0x12c

    .line 327765
    .line 327766
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327767
    .line 327768
    .line 327769
    new-instance v0, Lx02/a;

    .line 327770
    .line 327771
    const v2, 0x3e9eb852    # 0.31f

    .line 327772
    .line 327773
    .line 327774
    const v3, 0x3f63d70a    # 0.89f

    .line 327775
    .line 327776
    .line 327777
    const v4, 0x3f51eb85    # 0.82f

    .line 327778
    .line 327779
    .line 327780
    const v5, 0x3df5c28f    # 0.12f

    .line 327781
    .line 327782
    .line 327783
    invoke-direct {v0, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


