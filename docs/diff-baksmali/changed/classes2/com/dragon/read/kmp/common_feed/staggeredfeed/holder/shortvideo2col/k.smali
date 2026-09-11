## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/k;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_70

    .line 327687
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327689
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;

    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_62

    .line 327696
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 327698
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 327700
    sub-float v4, v3, v4

    .line 327702
    cmpg-float v4, v4, v1

    .line 327704
    if-lez v4, :cond_62

    .line 327706
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 327708
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 327710
    sub-float/2addr v4, v5

    .line 327711
    cmpg-float v4, v4, v1

    .line 327713
    if-gtz v4, :cond_24

    .line 327715
    goto :goto_62

    .line 327716
    :cond_24
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->h:F

    .line 327718
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 327721
    move-result v3

    .line 327722
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 327724
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->f:F

    .line 327726
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327729
    move-result v4

    .line 327730
    sub-float/2addr v3, v4

    .line 327731
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327734
    move-result v3

    .line 327735
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 327737
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 327739
    sub-float/2addr v4, v5

    .line 327740
    div-float/2addr v3, v4

    .line 327741
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 327743
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->i:F

    .line 327745
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 327748
    move-result v4

    .line 327749
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 327751
    iget v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->g:F

    .line 327753
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327756
    move-result v5

    .line 327757
    sub-float/2addr v4, v5

    .line 327758
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327761
    move-result v4

    .line 327762
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 327764
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 327766
    sub-float/2addr v5, v0

    .line 327767
    div-float/2addr v4, v5

    .line 327768
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 327771
    move-result v0

    .line 327772
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327774
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327777
    move-result v1

    .line 327778
    :cond_62
    :goto_62
    const v0, 0x3e4ccccd    # 0.2f

    .line 327781
    const/4 v3, 0x1

    .line 327782
    cmpl-float v0, v1, v0

    .line 327784
    if-ltz v0, :cond_6c

    .line 327786
    const/4 v0, 0x1

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v0, 0x0

    .line 327789
    :goto_6d
    if-ne v0, v3, :cond_70

    .line 327791
    const/4 v2, 0x1

    .line 327792
    :cond_70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327795
    move-result-object v0

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/k;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_70

    .line 327686
    .line 327687
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327688
    .line 327689
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_62

    .line 327695
    .line 327696
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 327697
    .line 327698
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 327699
    .line 327700
    sub-float v4, v3, v4

    .line 327701
    .line 327702
    cmpg-float v4, v4, v1

    .line 327703
    .line 327704
    if-lez v4, :cond_62

    .line 327705
    .line 327706
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 327707
    .line 327708
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 327709
    .line 327710
    sub-float/2addr v4, v5

    .line 327711
    cmpg-float v4, v4, v1

    .line 327712
    .line 327713
    if-gtz v4, :cond_24

    .line 327714
    .line 327715
    goto :goto_62

    .line 327716
    :cond_24
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->h:F

    .line 327717
    .line 327718
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 327723
    .line 327724
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->f:F

    .line 327725
    .line 327726
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    sub-float/2addr v3, v4

    .line 327731
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 327736
    .line 327737
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 327738
    .line 327739
    sub-float/2addr v4, v5

    .line 327740
    div-float/2addr v3, v4

    .line 327741
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 327742
    .line 327743
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->i:F

    .line 327744
    .line 327745
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 327750
    .line 327751
    iget v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->g:F

    .line 327752
    .line 327753
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327754
    .line 327755
    .line 327756
    move-result v5

    .line 327757
    sub-float/2addr v4, v5

    .line 327758
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327759
    .line 327760
    .line 327761
    move-result v4

    .line 327762
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 327763
    .line 327764
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 327765
    .line 327766
    sub-float/2addr v5, v0

    .line 327767
    div-float/2addr v4, v5

    .line 327768
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327773
    .line 327774
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    :cond_62
    :goto_62
    const v0, 0x3e4ccccd    # 0.2f

    .line 327779
    .line 327780
    .line 327781
    const/4 v3, 0x1

    .line 327782
    cmpl-float v0, v1, v0

    .line 327783
    .line 327784
    if-ltz v0, :cond_6c

    .line 327785
    .line 327786
    const/4 v0, 0x1

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v0, 0x0

    .line 327789
    :goto_6d
    if-ne v0, v3, :cond_70

    .line 327790
    .line 327791
    const/4 v2, 0x1

    .line 327792
    :cond_70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    return-object v0
.end method


