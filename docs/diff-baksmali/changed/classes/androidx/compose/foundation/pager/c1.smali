## classes/androidx/compose/foundation/pager/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/pager/c1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_d

    .line 327688
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 327691
    move-result v1

    .line 327692
    goto :goto_65

    .line 327693
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 327695
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 327697
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 327700
    move-result v1

    .line 327701
    const/4 v2, -0x1

    .line 327702
    if-eq v1, v2, :cond_21

    .line 327704
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 327706
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 327708
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 327711
    move-result v1

    .line 327712
    goto :goto_65

    .line 327713
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 327716
    move-result v1

    .line 327717
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327720
    move-result v1

    .line 327721
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->r:Lc1/e;

    .line 327723
    sget v3, Landroidx/compose/foundation/pager/g1;->a:F

    .line 327725
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 327732
    move-result v3

    .line 327733
    int-to-float v3, v3

    .line 327734
    const/high16 v4, 0x40000000    # 2.0f

    .line 327736
    div-float/2addr v3, v4

    .line 327737
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 327744
    move-result v3

    .line 327745
    int-to-float v3, v3

    .line 327746
    div-float/2addr v2, v3

    .line 327747
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 327750
    move-result v2

    .line 327751
    cmpl-float v1, v1, v2

    .line 327753
    if-ltz v1, :cond_61

    .line 327755
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 327757
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Ljava/lang/Boolean;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5e

    .line 327769
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 327771
    add-int/lit8 v1, v1, 0x1

    .line 327773
    goto :goto_65

    .line 327774
    :cond_5e
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 327776
    goto :goto_65

    .line 327777
    :cond_61
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 327780
    move-result v1

    .line 327781
    :goto_65
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->j(I)I

    .line 327784
    move-result v0

    .line 327785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/pager/c1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    goto :goto_65

    .line 327693
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 327694
    .line 327695
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    const/4 v2, -0x1

    .line 327702
    if-eq v1, v2, :cond_21

    .line 327703
    .line 327704
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 327705
    .line 327706
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    goto :goto_65

    .line 327713
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->r:Lc1/e;

    .line 327722
    .line 327723
    sget v3, Landroidx/compose/foundation/pager/g1;->a:F

    .line 327724
    .line 327725
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    int-to-float v3, v3

    .line 327734
    const/high16 v4, 0x40000000    # 2.0f

    .line 327735
    .line 327736
    div-float/2addr v3, v4

    .line 327737
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    int-to-float v3, v3

    .line 327746
    div-float/2addr v2, v3

    .line 327747
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    cmpl-float v1, v1, v2

    .line 327752
    .line 327753
    if-ltz v1, :cond_61

    .line 327754
    .line 327755
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 327756
    .line 327757
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Ljava/lang/Boolean;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5e

    .line 327768
    .line 327769
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 327770
    .line 327771
    add-int/lit8 v1, v1, 0x1

    .line 327772
    .line 327773
    goto :goto_65

    .line 327774
    :cond_5e
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 327775
    .line 327776
    goto :goto_65

    .line 327777
    :cond_61
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    :goto_65
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->j(I)I

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method


