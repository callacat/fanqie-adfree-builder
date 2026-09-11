## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;->b:I

    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 327687
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 327689
    if-nez v2, :cond_c

    .line 327691
    goto :goto_55

    .line 327692
    :cond_c
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 327694
    const/4 v4, 0x1

    .line 327695
    const/4 v5, 0x0

    .line 327696
    if-ne v3, v1, :cond_14

    .line 327698
    const/4 v3, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :goto_15
    if-eqz v3, :cond_23

    .line 327703
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_1f

    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-eqz v3, :cond_23

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    if-nez v4, :cond_27

    .line 327718
    goto :goto_55

    .line 327719
    :cond_27
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327721
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->a:Ljava/lang/String;

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const-string v3, "\u5207\u6362\u52a8\u753b\uff1ahide"

    .line 327728
    invoke-static {v4, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327738
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x0

    .line 327743
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327746
    move-result-object v3

    .line 327747
    const-wide/16 v4, 0x78

    .line 327749
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327752
    move-result-object v3

    .line 327753
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;

    .line 327755
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;ILandroid/widget/ImageView;)V

    .line 327758
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327765
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;->b:I

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->f:Lcom/dragon/read/component/biz/impl/interactive/game/ui/c0;

    .line 327686
    .line 327687
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->b:Landroid/widget/ImageView;

    .line 327688
    .line 327689
    if-nez v2, :cond_c

    .line 327690
    .line 327691
    goto :goto_55

    .line 327692
    :cond_c
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->d:I

    .line 327693
    .line 327694
    const/4 v4, 0x1

    .line 327695
    const/4 v5, 0x0

    .line 327696
    if-ne v3, v1, :cond_14

    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :goto_15
    if-eqz v3, :cond_23

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_1f

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-eqz v3, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    if-nez v4, :cond_27

    .line 327717
    .line 327718
    goto :goto_55

    .line 327719
    :cond_27
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327720
    .line 327721
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    const-string v3, "\u5207\u6362\u52a8\u753b\uff1ahide"

    .line 327727
    .line 327728
    invoke-static {v4, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x0

    .line 327743
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    const-wide/16 v4, 0x78

    .line 327748
    .line 327749
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;

    .line 327754
    .line 327755
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/e0;ILandroid/widget/ImageView;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-void
.end method


