## classes8/fo6/k4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/k4;->a:Lfo6/l4;

    .line 327682
    iget v1, p0, Lfo6/k4;->b:I

    .line 327684
    iget-object v2, p0, Lfo6/k4;->c:Landroid/view/View;

    .line 327686
    const/16 v3, 0xb

    .line 327688
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327691
    move-result v3

    .line 327692
    iget-object v4, v0, Lfo6/l4;->e:Landroid/widget/ImageView;

    .line 327694
    const/4 v5, 0x0

    .line 327695
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327698
    iget-object v4, v0, Lfo6/l4;->d:Landroid/widget/ImageView;

    .line 327700
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327703
    move-result-object v4

    .line 327704
    const-string v5, ""

    .line 327706
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327711
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327714
    move-result v2

    .line 327715
    div-int/lit8 v2, v2, 0x2

    .line 327717
    add-int/2addr v1, v2

    .line 327718
    div-int/lit8 v3, v3, 0x2

    .line 327720
    sub-int/2addr v1, v3

    .line 327721
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327724
    iget-object v1, v0, Lfo6/l4;->e:Landroid/widget/ImageView;

    .line 327726
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327729
    iget-object v1, v0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 327736
    :cond_38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327739
    move-result v1

    .line 327740
    if-nez v1, :cond_3f

    .line 327742
    goto :goto_68

    .line 327743
    :cond_3f
    iget-object v1, v0, Lfo6/l4;->c:Lfo6/l4$a;

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    invoke-interface {v1}, Lfo6/l4$a;->onShow()V

    .line 327750
    :cond_46
    iget-object v1, v0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 327752
    if-nez v1, :cond_57

    .line 327754
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v1

    .line 327758
    const v2, 0x7f0701ba

    .line 327761
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 327764
    move-result-object v1

    .line 327765
    iput-object v1, v0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 327767
    :cond_57
    iget-object v1, v0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 327769
    if-eqz v1, :cond_63

    .line 327771
    new-instance v2, Lfo6/m4;

    .line 327773
    invoke-direct {v2, v0}, Lfo6/m4;-><init>(Lfo6/l4;)V

    .line 327776
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327779
    :cond_63
    iget-object v1, v0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 327781
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/k4;->a:Lfo6/l4;

    .line 327681
    .line 327682
    iget v1, p0, Lfo6/k4;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lfo6/k4;->c:Landroid/view/View;

    .line 327685
    .line 327686
    const/16 v3, 0xb

    .line 327687
    .line 327688
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    iget-object v4, v0, Lfo6/l4;->e:Landroid/widget/ImageView;

    .line 327693
    .line 327694
    const/4 v5, 0x0

    .line 327695
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v4, v0, Lfo6/l4;->d:Landroid/widget/ImageView;

    .line 327699
    .line 327700
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    const-string v5, ""

    .line 327705
    .line 327706
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    div-int/lit8 v2, v2, 0x2

    .line 327716
    .line 327717
    add-int/2addr v1, v2

    .line 327718
    div-int/lit8 v3, v3, 0x2

    .line 327719
    .line 327720
    sub-int/2addr v1, v3

    .line 327721
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, v0, Lfo6/l4;->e:Landroid/widget/ImageView;

    .line 327725
    .line 327726
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, v0, Lfo6/l4;->g:Landroid/view/animation/Animation;

    .line 327730
    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-nez v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_68

    .line 327743
    :cond_3f
    iget-object v1, v0, Lfo6/l4;->c:Lfo6/l4$a;

    .line 327744
    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v1}, Lfo6/l4$a;->onShow()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v1, v0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 327751
    .line 327752
    if-nez v1, :cond_57

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const v2, 0x7f0701ba

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    iput-object v1, v0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 327766
    .line 327767
    :cond_57
    iget-object v1, v0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 327768
    .line 327769
    if-eqz v1, :cond_63

    .line 327770
    .line 327771
    new-instance v2, Lfo6/m4;

    .line 327772
    .line 327773
    invoke-direct {v2, v0}, Lfo6/m4;-><init>(Lfo6/l4;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iget-object v1, v0, Lfo6/l4;->f:Landroid/view/animation/Animation;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


