## classes2/com/dragon/read/kmp/community/characterprofile/view/k3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/k3;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/k3;->b:Lc1/e;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 327687
    move-result v0

    .line 327688
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 327696
    move-result v2

    .line 327697
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 327700
    move-result v2

    .line 327701
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->f:F

    .line 327703
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 327706
    move-result v3

    .line 327707
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->g:F

    .line 327709
    invoke-interface {v1, v4}, Lc1/e;->A0(F)F

    .line 327712
    move-result v4

    .line 327713
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->h:F

    .line 327715
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 327718
    move-result v5

    .line 327719
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->i:F

    .line 327721
    invoke-interface {v1, v6}, Lc1/e;->A0(F)F

    .line 327724
    move-result v1

    .line 327725
    add-float/2addr v3, v4

    .line 327726
    sub-float v4, v3, v2

    .line 327728
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327730
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327733
    move-result v4

    .line 327734
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 327736
    div-float v4, v0, v4

    .line 327738
    const/4 v8, 0x0

    .line 327739
    invoke-static {v4, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327742
    move-result v4

    .line 327743
    sub-float/2addr v3, v0

    .line 327744
    cmpg-float v3, v3, v2

    .line 327746
    if-gtz v3, :cond_47

    .line 327748
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    add-float/2addr v5, v1

    .line 327753
    sub-float/2addr v5, v0

    .line 327754
    cmpg-float v0, v5, v2

    .line 327756
    if-gtz v0, :cond_4f

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v6, 0x0

    .line 327760
    :goto_50
    invoke-direct {v7, v4, v3, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 327763
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/k3;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/k3;->b:Lc1/e;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->f:F

    .line 327702
    .line 327703
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->g:F

    .line 327708
    .line 327709
    invoke-interface {v1, v4}, Lc1/e;->A0(F)F

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->h:F

    .line 327714
    .line 327715
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->i:F

    .line 327720
    .line 327721
    invoke-interface {v1, v6}, Lc1/e;->A0(F)F

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    add-float/2addr v3, v4

    .line 327726
    sub-float v4, v3, v2

    .line 327727
    .line 327728
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327729
    .line 327730
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 327735
    .line 327736
    div-float v4, v0, v4

    .line 327737
    .line 327738
    const/4 v8, 0x0

    .line 327739
    invoke-static {v4, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    sub-float/2addr v3, v0

    .line 327744
    cmpg-float v3, v3, v2

    .line 327745
    .line 327746
    if-gtz v3, :cond_47

    .line 327747
    .line 327748
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    add-float/2addr v5, v1

    .line 327753
    sub-float/2addr v5, v0

    .line 327754
    cmpg-float v0, v5, v2

    .line 327755
    .line 327756
    if-gtz v0, :cond_4f

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v6, 0x0

    .line 327760
    :goto_50
    invoke-direct {v7, v4, v3, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 327761
    .line 327762
    .line 327763
    return-object v7
.end method


