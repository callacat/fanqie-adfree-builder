## classes4/rp4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrp4/e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327688
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327699
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327706
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 327708
    if-eqz v3, :cond_27

    .line 327710
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327713
    move-result-object v3

    .line 327714
    if-eqz v3, :cond_27

    .line 327716
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327719
    :cond_27
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327721
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d()V

    .line 327724
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327726
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327728
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327731
    sget-object v3, Lcn4/a;->a:Lcn4/a;

    .line 327733
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->B:Ljava/lang/String;

    .line 327735
    invoke-virtual {v3, v4}, Lcn4/a;->c(Ljava/lang/String;)V

    .line 327738
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 327740
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327745
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 327747
    if-eqz v1, :cond_55

    .line 327749
    const v3, 0x7f11023a

    .line 327752
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Landroid/view/ViewGroup;

    .line 327758
    if-eqz v1, :cond_55

    .line 327760
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327763
    move-result v1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :goto_56
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 327769
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 327771
    if-eqz v1, :cond_61

    .line 327773
    const/4 v2, 0x0

    .line 327774
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 327777
    :cond_61
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->N()V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrp4/e;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 327683
    .line 327684
    if-eqz v1, :cond_b

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327687
    .line 327688
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 327696
    .line 327697
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 327707
    .line 327708
    if-eqz v3, :cond_27

    .line 327709
    .line 327710
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    if-eqz v3, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327725
    .line 327726
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v3, Lcn4/a;->a:Lcn4/a;

    .line 327732
    .line 327733
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->B:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Lcn4/a;->c(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 327739
    .line 327740
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327741
    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 327746
    .line 327747
    if-eqz v1, :cond_55

    .line 327748
    .line 327749
    const v3, 0x7f11023a

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Landroid/view/ViewGroup;

    .line 327757
    .line 327758
    if-eqz v1, :cond_55

    .line 327759
    .line 327760
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v1, 0x0

    .line 327766
    :goto_56
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 327770
    .line 327771
    if-eqz v1, :cond_61

    .line 327772
    .line 327773
    const/4 v2, 0x0

    .line 327774
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->N()V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


