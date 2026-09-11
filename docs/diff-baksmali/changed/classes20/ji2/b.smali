## classes20/ji2/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lji2/b;->a:Lji2/g;

    .line 327682
    iget-object v1, v0, Lji2/g;->i:Lma2/a$a;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_c

    .line 327687
    invoke-interface {v1}, Lma2/a$a;->a()Landroid/view/View;

    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v2

    .line 327693
    :goto_d
    const/4 v3, 0x0

    .line 327694
    const-string v4, "KmpPlayletCommentNpsView"

    .line 327696
    if-eqz v1, :cond_6e

    .line 327698
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 327701
    move-result v5

    .line 327702
    if-gtz v5, :cond_25

    .line 327704
    const-string v1, "[startHideAnimationOnTarget] height is 0, hide directly"

    .line 327706
    new-array v2, v3, [Ljava/lang/Object;

    .line 327708
    invoke-static {v4, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v0, v0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 327716
    goto :goto_7a

    .line 327717
    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327720
    move-result-object v6

    .line 327721
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327723
    if-eqz v7, :cond_30

    .line 327725
    move-object v2, v6

    .line 327726
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327728
    :cond_30
    if-eqz v2, :cond_35

    .line 327730
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327736
    const-string v7, "[startHideAnimationOnTarget] start , height="

    .line 327738
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    const-string v7, ", marginTop="

    .line 327746
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v6

    .line 327756
    new-array v3, v3, [Ljava/lang/Object;

    .line 327758
    invoke-static {v4, v6, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327764
    move-result-object v3

    .line 327765
    const/4 v4, 0x0

    .line 327766
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327769
    move-result-object v3

    .line 327770
    const-wide/16 v6, 0xc8

    .line 327772
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327779
    new-instance v3, Lji2/d;

    .line 327781
    invoke-direct {v3, v5, v0, v1, v2}, Lji2/d;-><init>(ILji2/g;Landroid/view/View;I)V

    .line 327784
    const-wide/16 v4, 0x64

    .line 327786
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327789
    goto :goto_7a

    .line 327790
    :cond_6e
    const-string v1, "No animation target view, hide directly"

    .line 327792
    new-array v2, v3, [Ljava/lang/Object;

    .line 327794
    invoke-static {v4, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    iget-object v0, v0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 327799
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 327802
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lji2/b;->a:Lji2/g;

    .line 327681
    .line 327682
    iget-object v1, v0, Lji2/g;->i:Lma2/a$a;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v1}, Lma2/a$a;->a()Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v2

    .line 327693
    :goto_d
    const/4 v3, 0x0

    .line 327694
    const-string v4, "KmpPlayletCommentNpsView"

    .line 327695
    .line 327696
    if-eqz v1, :cond_6e

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v5

    .line 327702
    if-gtz v5, :cond_25

    .line 327703
    .line 327704
    const-string v1, "[startHideAnimationOnTarget] height is 0, hide directly"

    .line 327705
    .line 327706
    new-array v2, v3, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-static {v4, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, v0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_7a

    .line 327717
    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327722
    .line 327723
    if-eqz v7, :cond_30

    .line 327724
    .line 327725
    move-object v2, v6

    .line 327726
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327727
    .line 327728
    :cond_30
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v7, "[startHideAnimationOnTarget] start , height="

    .line 327737
    .line 327738
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v7, ", marginTop="

    .line 327745
    .line 327746
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v6

    .line 327756
    new-array v3, v3, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-static {v4, v6, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    const/4 v4, 0x0

    .line 327766
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    const-wide/16 v6, 0xc8

    .line 327771
    .line 327772
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327777
    .line 327778
    .line 327779
    new-instance v3, Lji2/d;

    .line 327780
    .line 327781
    invoke-direct {v3, v5, v0, v1, v2}, Lji2/d;-><init>(ILji2/g;Landroid/view/View;I)V

    .line 327782
    .line 327783
    .line 327784
    const-wide/16 v4, 0x64

    .line 327785
    .line 327786
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327787
    .line 327788
    .line 327789
    goto :goto_7a

    .line 327790
    :cond_6e
    const-string v1, "No animation target view, hide directly"

    .line 327791
    .line 327792
    new-array v2, v3, [Ljava/lang/Object;

    .line 327793
    .line 327794
    invoke-static {v4, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    iget-object v0, v0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 327798
    .line 327799
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->k1()V

    .line 327800
    .line 327801
    .line 327802
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327803
    .line 327804
    return-object v0
.end method


