## classes2/com/dragon/read/kmp/community/characterprofile/view/l3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l3;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l3;->b:Lc1/e;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l3;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 327689
    move-result v0

    .line 327690
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Ljava/lang/Number;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327699
    move-result v2

    .line 327700
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 327702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 327708
    move-result v3

    .line 327709
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 327712
    move-result v3

    .line 327713
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->e:F

    .line 327715
    invoke-interface {v1, v4}, Lc1/e;->A0(F)F

    .line 327718
    move-result v4

    .line 327719
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->f:F

    .line 327721
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 327724
    move-result v5

    .line 327725
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->q:F

    .line 327727
    if-gtz v2, :cond_36

    .line 327729
    const/4 v2, 0x0

    .line 327730
    int-to-float v2, v2

    .line 327731
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 327733
    goto :goto_41

    .line 327734
    :cond_36
    sget v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->i:F

    .line 327736
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->h:F

    .line 327738
    int-to-float v2, v2

    .line 327739
    mul-float v8, v8, v2

    .line 327741
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327743
    add-float v2, v7, v8

    .line 327745
    :goto_41
    add-float/2addr v6, v2

    .line 327746
    invoke-interface {v1, v6}, Lc1/e;->A0(F)F

    .line 327749
    move-result v2

    .line 327750
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->r:F

    .line 327752
    invoke-interface {v1, v6}, Lc1/e;->A0(F)F

    .line 327755
    move-result v1

    .line 327756
    add-float/2addr v4, v5

    .line 327757
    sub-float v5, v4, v3

    .line 327759
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327761
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327764
    move-result v5

    .line 327765
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 327767
    div-float v5, v0, v5

    .line 327769
    const/4 v8, 0x0

    .line 327770
    invoke-static {v5, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327773
    move-result v5

    .line 327774
    sub-float/2addr v4, v0

    .line 327775
    cmpg-float v4, v4, v3

    .line 327777
    if-gtz v4, :cond_66

    .line 327779
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v4, 0x0

    .line 327783
    :goto_67
    add-float/2addr v2, v1

    .line 327784
    sub-float/2addr v2, v0

    .line 327785
    cmpg-float v0, v2, v3

    .line 327787
    if-gtz v0, :cond_6e

    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    const/4 v6, 0x0

    .line 327791
    :goto_6f
    invoke-direct {v7, v5, v4, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 327794
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l3;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l3;->b:Lc1/e;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/l3;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Ljava/lang/Number;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->e:F

    .line 327714
    .line 327715
    invoke-interface {v1, v4}, Lc1/e;->A0(F)F

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->f:F

    .line 327720
    .line 327721
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->q:F

    .line 327726
    .line 327727
    if-gtz v2, :cond_36

    .line 327728
    .line 327729
    const/4 v2, 0x0

    .line 327730
    int-to-float v2, v2

    .line 327731
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 327732
    .line 327733
    goto :goto_41

    .line 327734
    :cond_36
    sget v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->i:F

    .line 327735
    .line 327736
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->h:F

    .line 327737
    .line 327738
    int-to-float v2, v2

    .line 327739
    mul-float v8, v8, v2

    .line 327740
    .line 327741
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327742
    .line 327743
    add-float v2, v7, v8

    .line 327744
    .line 327745
    :goto_41
    add-float/2addr v6, v2

    .line 327746
    invoke-interface {v1, v6}, Lc1/e;->A0(F)F

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->r:F

    .line 327751
    .line 327752
    invoke-interface {v1, v6}, Lc1/e;->A0(F)F

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    add-float/2addr v4, v5

    .line 327757
    sub-float v5, v4, v3

    .line 327758
    .line 327759
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327760
    .line 327761
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327762
    .line 327763
    .line 327764
    move-result v5

    .line 327765
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 327766
    .line 327767
    div-float v5, v0, v5

    .line 327768
    .line 327769
    const/4 v8, 0x0

    .line 327770
    invoke-static {v5, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327771
    .line 327772
    .line 327773
    move-result v5

    .line 327774
    sub-float/2addr v4, v0

    .line 327775
    cmpg-float v4, v4, v3

    .line 327776
    .line 327777
    if-gtz v4, :cond_66

    .line 327778
    .line 327779
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v4, 0x0

    .line 327783
    :goto_67
    add-float/2addr v2, v1

    .line 327784
    sub-float/2addr v2, v0

    .line 327785
    cmpg-float v0, v2, v3

    .line 327786
    .line 327787
    if-gtz v0, :cond_6e

    .line 327788
    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    const/4 v6, 0x0

    .line 327791
    :goto_6f
    invoke-direct {v7, v5, v4, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 327792
    .line 327793
    .line 327794
    return-object v7
.end method


