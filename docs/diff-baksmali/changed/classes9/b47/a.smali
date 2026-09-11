## classes9/b47/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb47/a;->a:Lb47/b;

    .line 327682
    iget v1, p0, Lb47/a;->b:F

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327691
    move-result v2

    .line 327692
    const/16 v3, 0x3c

    .line 327694
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327697
    move-result v2

    .line 327698
    iput v2, v0, Lb47/b;->g:I

    .line 327700
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327703
    move-result v2

    .line 327704
    iget v3, v0, Lb47/b;->g:I

    .line 327706
    sub-int/2addr v2, v3

    .line 327707
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327714
    move-result v3

    .line 327715
    sub-int/2addr v2, v3

    .line 327716
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getY()F

    .line 327723
    move-result v3

    .line 327724
    int-to-float v4, v2

    .line 327725
    cmpl-float v3, v3, v4

    .line 327727
    if-lez v3, :cond_7b

    .line 327729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    const-string v5, "setBottomMargin clamp y value="

    .line 327733
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327739
    const-string v1, " targetY="

    .line 327741
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    const-string v1, " currentY="

    .line 327749
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v1, ".y class="

    .line 327761
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0, v1}, Lb47/b;->j(Ljava/lang/String;)V

    .line 327782
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327789
    move-result-object v0

    .line 327790
    const-wide/16 v1, 0xc8

    .line 327792
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb47/a;->a:Lb47/b;

    .line 327681
    .line 327682
    iget v1, p0, Lb47/a;->b:F

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    const/16 v3, 0x3c

    .line 327693
    .line 327694
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    iput v2, v0, Lb47/b;->g:I

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    iget v3, v0, Lb47/b;->g:I

    .line 327705
    .line 327706
    sub-int/2addr v2, v3

    .line 327707
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    sub-int/2addr v2, v3

    .line 327716
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getY()F

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    int-to-float v4, v2

    .line 327725
    cmpl-float v3, v3, v4

    .line 327726
    .line 327727
    if-lez v3, :cond_7b

    .line 327728
    .line 327729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v5, "setBottomMargin clamp y value="

    .line 327732
    .line 327733
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, " targetY="

    .line 327740
    .line 327741
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, " currentY="

    .line 327748
    .line 327749
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v1, ".y class="

    .line 327760
    .line 327761
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0, v1}, Lb47/b;->j(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const-wide/16 v1, 0xc8

    .line 327791
    .line 327792
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    return-void
.end method


