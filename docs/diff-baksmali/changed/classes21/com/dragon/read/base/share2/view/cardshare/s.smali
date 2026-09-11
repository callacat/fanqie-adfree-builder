## classes21/com/dragon/read/base/share2/view/cardshare/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/s;->a:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/s;->c:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 327686
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327693
    move-result v3

    .line 327694
    const/16 v4, 0x5a

    .line 327696
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    move-result v4

    .line 327700
    sub-int/2addr v3, v4

    .line 327701
    int-to-float v3, v3

    .line 327702
    const/16 v4, 0x186

    .line 327704
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v4

    .line 327708
    int-to-float v4, v4

    .line 327709
    div-float/2addr v3, v4

    .line 327710
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327713
    move-result-object v4

    .line 327714
    const-string v5, ""

    .line 327716
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 327721
    const/4 v5, 0x1

    .line 327722
    int-to-float v5, v5

    .line 327723
    sub-float v5, v3, v5

    .line 327725
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327728
    move-result v6

    .line 327729
    int-to-float v6, v6

    .line 327730
    mul-float v5, v5, v6

    .line 327732
    float-to-int v5, v5

    .line 327733
    const/4 v6, 0x0

    .line 327734
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327737
    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327740
    const/4 v4, 0x0

    .line 327741
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 327744
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 327747
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 327750
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 327753
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327760
    move-result v4

    .line 327761
    int-to-float v4, v4

    .line 327762
    mul-float v4, v4, v3

    .line 327764
    float-to-int v4, v4

    .line 327765
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327767
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327770
    move-result v4

    .line 327771
    int-to-float v4, v4

    .line 327772
    mul-float v4, v4, v3

    .line 327774
    float-to-int v3, v4

    .line 327775
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327777
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->o:Landroid/widget/FrameLayout;

    .line 327779
    if-eqz v0, :cond_68

    .line 327781
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327784
    :cond_68
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327787
    move-result-object v0

    .line 327788
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327790
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327793
    move-result-object v0

    .line 327794
    const-wide/16 v1, 0xc8

    .line 327796
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/s;->a:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/s;->c:Lcom/dragon/read/base/share2/view/cardshare/y;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    const/16 v4, 0x5a

    .line 327695
    .line 327696
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    sub-int/2addr v3, v4

    .line 327701
    int-to-float v3, v3

    .line 327702
    const/16 v4, 0x186

    .line 327703
    .line 327704
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    int-to-float v4, v4

    .line 327709
    div-float/2addr v3, v4

    .line 327710
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    const-string v5, ""

    .line 327715
    .line 327716
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 327720
    .line 327721
    const/4 v5, 0x1

    .line 327722
    int-to-float v5, v5

    .line 327723
    sub-float v5, v3, v5

    .line 327724
    .line 327725
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    int-to-float v6, v6

    .line 327730
    mul-float v5, v5, v6

    .line 327731
    .line 327732
    float-to-int v5, v5

    .line 327733
    const/4 v6, 0x0

    .line 327734
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v4, 0x0

    .line 327741
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    int-to-float v4, v4

    .line 327762
    mul-float v4, v4, v3

    .line 327763
    .line 327764
    float-to-int v4, v4

    .line 327765
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327766
    .line 327767
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327768
    .line 327769
    .line 327770
    move-result v4

    .line 327771
    int-to-float v4, v4

    .line 327772
    mul-float v4, v4, v3

    .line 327773
    .line 327774
    float-to-int v3, v4

    .line 327775
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327776
    .line 327777
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;->o:Landroid/widget/FrameLayout;

    .line 327778
    .line 327779
    if-eqz v0, :cond_68

    .line 327780
    .line 327781
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    const-wide/16 v1, 0xc8

    .line 327795
    .line 327796
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


